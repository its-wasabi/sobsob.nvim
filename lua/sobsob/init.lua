local palette = require("sobsob.palette")
local M = {};
local cached_path = vim.fn.stdpath("cache") .. "/sobsob.luac"

local function flat_highlights()
	local current_file = debug.getinfo(1, "S").source:sub(2)
	local base_dir = vim.fn.fnamemodify(current_file, ":h")
	local highlights_dir = base_dir .. "/highlights"

	local files = vim.fn.globpath(highlights_dir, "**/*.lua", false, true)

	local merged = {}
	for _, file in ipairs(files) do
		local rel_path = file:sub(#highlights_dir + 2, -5)
		local module_name = "sobsob.highlights." .. rel_path:gsub("[/\\]", ".")

		local ok, generator = pcall(require, module_name)

		if ok and type(generator) == "function" then
			local hls = generator(palette)
			for group, color in pairs(hls) do
				merged[group] = color
			end
		else
			local err_msg = not ok and tostring(generator) or "did not return a function"
			vim.notify("sobsob: " .. module_name .. " error - " .. err_msg, vim.log.levels.ERROR)
		end
	end

	return merged
end

local function style_to_string(color)
	local parts = {}
	for k, v in pairs(color) do
		if type(v) == "string" then
			table.insert(parts, string.format('%s="%s"', k, v))
		elseif type(v) == "boolean" or type(v) == "number" then
			table.insert(parts, string.format('%s=%s', k, tostring(v)))
		end
	end

	return "{" .. table.concat(parts, ",") .. "}"
end

local function compile()
	local highlights = flat_highlights()

	local lines = {
		"return string.dump(function()",
		"local h = vim.api.nvim_set_hl"
	}
	for group, color in pairs(highlights) do
		table.insert(lines, string.format('h(0, "%s", %s)', group, style_to_string(color)))
	end
	table.insert(lines, "end, true)")

	local code_str = table.concat(lines, "\n")
	local bytecode = loadstring(code_str)

	if not bytecode then
		error("Failed to parse sobsob theme code")
	end

	local binary = bytecode()

	local file = io.open(cached_path, "wb")
	if file then
		file:write(binary)
		file:close()
	else
		error("Could not write to cache path: " .. cached_path)
	end

	return loadstring(binary)
end

function M.load()
	local file = loadfile(cached_path)
	if not file then
		file = compile()
	end

	if file then
		file()
	else
		error("Failed to load sobsob colorscheme")
	end
end

vim.api.nvim_create_user_command("SobsobCompile", function()
	for pkg, _ in pairs(package.loaded) do
		if pkg:match("^sobsob%.highlights") or pkg == "sobsob.palette" then
			package.loaded[pkg] = nil
		end
	end

	compile()
	vim.notify("sobsob compiled successfully!", vim.log.levels.INFO)
	vim.cmd.colorscheme("sobsob")
end, {})

return M

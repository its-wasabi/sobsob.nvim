return function(cp)
	local prompt_bg = cp.ui.bg_popup;
	local normal_bg = cp.ui.bg_float;
	local preview_bg = cp.ui.bg_shadow;

	return {
		TelescopePromptNormal = { fg = cp.ui.fg_colored, bg = prompt_bg },
		TelescopePromptBorder = { fg = cp.ui.fg_colored, bg = prompt_bg },
		TelescopePromptTitle = { fg = cp.ui.fg_colored, bg = prompt_bg },
		TelescopePromptPrefix = { fg = cp.ui.fg_colored, bg = prompt_bg },

		TelescopeNormal = { fg = cp.ui.fg, bg = normal_bg },
		TelescopeBorder = { fg = cp.ui.fg, bg = normal_bg },
		TelescopeTitle = { fg = cp.ui.fg_colored, bg = normal_bg },

		TelescopePreviewNormal = { fg = cp.ui.fg, bg = preview_bg },
		TelescopePreviewBorder = { fg = cp.ui.fg, bg = preview_bg },
		TelescopePreviewTitle = { fg = cp.ui.fg_colored, bg = preview_bg },
	}
end

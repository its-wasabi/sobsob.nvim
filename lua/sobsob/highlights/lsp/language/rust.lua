return function(cp)
	return {
		["@lsp.type.macro.rust"]       = { link = "Function" },
		["@lsp.type.lifetime.rust"]    = { link = "Special" },

		["@lsp.mod.intraDocLink.rust"] = { fg = "#d39321" },

		["@lsp.type.namespace.rust"]   = {}, -- HACK: rust-analyzer on init incorrectly assigns that hi group
		["@lsp.type.string.rust"]      = {}, -- HACK: Remove lsp string for clean ts injections (without lsp overriding them)
	}
end

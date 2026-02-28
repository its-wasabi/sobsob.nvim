return function(cp)
	return {
		["@lsp.type.macro.rust"]           = { link = "Function" },
		["@lsp.type.lifetime.rust"]        = { link = "Special" },

		["@lsp.mod.intraDocLink.rust"]     = { fg = "#d39321" },

		["@lsp.type.namespace.rust"]       = {}, -- HACK: rust-analyzer on init incorrectly assigns that hi group
		["@lsp.type.string.rust"]          = {}, -- HACK: Remove lsp string for clean ts injections (without lsp overriding them)

		["@lsp.type.formatSpecifier.rust"] = { link = "Special" },

		["@lsp.type.const.rust"]           = { link = "Constant" },
		["@lsp.type.static.rust"]          = { link = "Constant" },

		["@lsp.type.namespace.rust"]       = { link = "Type" },
	}
end

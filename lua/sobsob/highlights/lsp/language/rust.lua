return function(cp)
	return {
		["@lsp.type.macro.rust"]    = { link = "Function" },
		["@lsp.type.lifetime.rust"] = { link = "Special" },


		["@lsp.type.namespace.rust"]         = {}, -- HACK: rust-analyzer on init incorrectly assigns that hi group
		["@lsp.type.string.rust"]            = {}, -- HACK: Remove lsp string for clean ts injections (without lsp overriding them)

		["@lsp.type.formatSpecifier.rust"]   = { link = "Special" },

		["@lsp.type.const.rust"]             = { link = "Constant" },
		["@lsp.type.static.rust"]            = { link = "Constant" },

		["@lsp.type.namespace.rust"]         = { link = "Type" },

		["@lsp.type.generic.rust"]           = { link = "Identifier" },

		["@lsp.type.punctuation.rust"]       = { link = "Delimiter" },

		["@lsp.mod.intraDocLink.rust"]       = { fg = "#d39321" },
		["@lsp.mod.injected.rust"]           = { italic = true },

		["@lsp.typemod.keyword.unsafe.rust"] = { fg = cp.syntax.special, bold = true }
	}
end

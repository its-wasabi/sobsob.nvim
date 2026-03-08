return function(cp)
	return {
		rustSelf                      = { link = "Identifier", bold = true },
		["@variable.builtin.rust"]    = { link = "Identifier", bold = true },

		rustModPath                   = { link = "Type" },
		["@module.rust"]              = { link = "Type" },
		["@type.builtin.rust"]        = { link = "Type" },

		rustSigil                     = { link = "Operator" },

		["@punctuation.special.rust"] = { link = "Delimiter" },

		rustAttribute                 = { link = "Delimiter" },
		rustDerive                    = { link = "function" },
		-- TODO: without Treesitter:
		-- - rustDeriveTrait is linked to Type

		rustIdentifier                = { link = "Type" }
	}
end

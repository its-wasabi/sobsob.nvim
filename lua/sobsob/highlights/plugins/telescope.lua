return function(cp)
	return {
		TelescopeNormal        = { fg = cp.ui.fg, bg = cp.ui.bg },
		TelescopeBorder        = { fg = cp.ui.fg_float },
		TelescopeTitle         = { fg = cp.ui.fg },

		TelescopePromptNormal  = { fg = cp.colors.purple },
		TelescopePromptCounter = { fg = cp.colors.purple },

		TelescopeSelection     = { reverse = true, bold = true },
		TelescopeMatching      = { fg = cp.ui.fg_colored, bold = true },
		TelescopePreviewLine   = { reverse = true, bold = true },
	}
end

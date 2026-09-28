return function(cp)
	return {
		TelescopeNormal = { fg = cp.ui.fg, bg = cp.ui.bg_float },
		TelescopeBorder = { link = "TelescopeNormal" },
		TelescopeTitle = { link = "TelescopeBorder" },


		TelescopePromptNormal  = { fg = cp.ui.fg_colored, bg = cp.ui.bg_popup },
		TelescopePromptBorder  = { link = "TelescopePromptNormal" },
		TelescopePromptTitle   = { link = "TelescopePromptBorder" },
		TelescopePromptPrefix  = { link = "TelescopePromptTitle" },

		TelescopePreviewNormal = { fg = cp.ui.fg, bg = cp.ui.bg_shadow },
		TelescopePreviewBorder = { link = "TelescopePreviewNormal" },
		TelescopePreviewTitle  = { link = "TelescopePreviewBorder" },
	}
end

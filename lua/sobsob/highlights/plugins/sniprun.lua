return function(cp)
	return {
		SniprunVirtualTextOk = { fg = cp.colors.g100, bg = cp.ui.bg_popup },
		SniprunFloatingWinOk = { fg = cp.colors.g100, bg = cp.ui.bg_popup },
		SniprunVirtualTextErr = { bg = cp.colors.diagnostics.error, fg = cp.ui.fg },
		SniprunFloatingWinErr = { bg = cp.colors.diagnostics.error, fg = cp.ui.fg },
	}
end

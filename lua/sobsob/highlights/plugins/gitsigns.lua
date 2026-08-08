return function(cp)
	return {
		GitSignsCurrentLineBlame = { fg = cp.colors.g20 },
		GitSignsAdd              = { bg = cp.colors.misc.add_dimm, bold = true },
		GitSignsDelete           = { bg = cp.colors.misc.del_dimm, bold = true },
		GitSignsChange           = { bg = cp.colors.misc.mod_dimm, bold = true },
		-- GitSignsStagedAdd        = { bg = cp.black_dark },
		-- GitSignsStagedChange     = { bg = cp.black_dark },
		-- GitSignsStagedDelete     = { bg = cp.black_dark },
	}
end

return function(cp)
	return {
		["gitDiff"] = { fg = cp.ui.fg },

		["diffAdded"] = { fg = cp.colors.misc.add },
		["diffRemoved"] = { fg = cp.colors.misc.del },

		["diffLine"] = { fg = cp.colors.misc.mod },

		["diffNewFile"] = { fg = cp.colors.misc.add, bg = cp.colors.misc.add_dimm },
		["diffOldFile"] = { fg = cp.colors.misc.del, bg = cp.colors.misc.del_dimm },
		["diffFile"] = { fg = cp.syntax.keywords },
	}
end

return function(cp)
	return {
		["gitDiff"] = { fg = cp.ui.fg },

		["diffAdded"] = { fg = cp.diagnostics.git_add },
		["diffRemoved"] = { fg = cp.diagnostics.git_del },

		["diffLine"] = { fg = cp.diagnostics.git_mod },

		["diffNewFile"] = { fg = cp.diagnostics.git_add_dimm, bg = cp.diagnostics.git_add },
		["diffOldFile"] = { fg = cp.diagnostics.git_del_dimm, bg = cp.diagnostics.git_del },
		["diffFile"] = { fg = cp.syntax.keywords },
	}
end

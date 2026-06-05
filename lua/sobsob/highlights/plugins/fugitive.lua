return function(cp)
	return {
		["gitDiff"] = { fg = cp.syntax.variables },

		["diffAdded"] = { fg = cp.diagnostics.git_add },
		["diffRemoved"] = { fg = cp.diagnostics.git_del },

		["diffLine"] = { fg = cp.diagnostics.git_mod },

		["diffNewFile"] = { fg = cp.syntax.keywords },
		["diffOldFile"] = { fg = cp.syntax.keywords },
		["diffFile"] = { fg = cp.syntax.keywords },
	}
end

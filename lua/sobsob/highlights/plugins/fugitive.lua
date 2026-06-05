return function(cp)
	return {
		["diffAdded"] = { fg = cp.diagnostics.git_add },
		["diffRemoved"] = { fg = cp.diagnostics.git_del },
		["diffNewFile"] = { fg = cp.syntax.keywords },
		["diffLine"] = { fg = cp.diagnostics.git_mod },
	}
end

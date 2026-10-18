return function(cp)
	return {
		LspReferenceText = { underline = false, reverse = true, bold = true },

		DiagnosticUnderlineOk = { underline = true, sp = cp.colors.diagnostics.ok_dimm },
		DiagnosticUnderlineInfo = { underline = true, sp = cp.colors.diagnostics.info_dimm },
		DiagnosticUnderlineHint = { underline = true, sp = cp.colors.diagnostics.hint_dimm },
		DiagnosticUnderlineWarn = { underline = true, sp = cp.colors.diagnostics.warn_dimm },
		DiagnosticUnderlineError = { bg = cp.colors.diagnostics.error_dimm, underline = false },
	}
end

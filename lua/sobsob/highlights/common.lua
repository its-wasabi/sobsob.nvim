return function(cp)
	return {
		Normal                   = { fg = cp.ui.fg, bg = cp.ui.bg },
		NormalFloat              = { fg = cp.ui.fg_float, bg = cp.ui.bg_float },
		NormalNC                 = { fg = cp.ui.fg, bg = cp.ui.bg },

		-- FloatTitle               = { link = "NormalFloat" },
		-- FloatBorder              = { fg = cp.ui.fg }, -- TODO: Think about setting fg to selection

		Question                 = { link = "Keyword" },

		Bold                     = { bold = true },
		Italic                   = { italic = true },
		Underline                = { underline = true },

		CursorLine               = { bg = cp.ui.bg_shadow },
		ColorColumn              = { bg = cp.ui.bg_shadow },

		MatchParen               = { bg = cp.colors.g50, bold = true },

		LineNr                   = { fg = cp.ui.fg_dimm },
		CursorLineNr             = { link = "LineNr", reverse = true },

		Visual                   = { reverse = true, bold = true },
		Search                   = { bg = cp.ui.selection, bold = true },
		CurSearch                = { reverse = true, bold = true },
		IncSearch                = { link = "Visual" },
		Substitute               = { link = "Visual" },

		WinBar                   = { fg = cp.ui.fg, bg = cp.ui.bg_float },
		WinBarNC                 = { fg = cp.ui.fg, bg = cp.ui.bg_float },

		TabLine                  = { fg = cp.ui.fg_float, bg = cp.ui.bg_float, },
		TabLineSel               = { fg = cp.ui.fg_colored, bg = cp.ui.bg_popup, bold = true },
		TabLineFill              = { bg = cp.ui.bg_float },

		VertSplit                = { fg = cp.colors.g100, bg = cp.ui.bg, bold = false, italic = false },
		WinSeparator             = { fg = cp.colors.g100, bg = cp.ui.bg, bold = false, italic = false },

		Folded                   = { fg = cp.ui.fg, bg = cp.ui.bg_popup },

		Pmenu                    = { bg = cp.ui.bg_popup },
		PmenuSel                 = { reverse = true },
		PmenuSbar                = { bg = cp.ui.fg_popup },
		PmenuThumb               = { bg = cp.ui.fg_float },

		Ok                       = { fg = cp.colors.diagnostics.ok },
		Info                     = { fg = cp.colors.diagnostics.info },
		Hint                     = { fg = cp.colors.diagnostics.hint },
		Warn                     = { fg = cp.colors.diagnostics.warn },
		Error                    = { fg = cp.colors.diagnostics.error },

		-- TODO: Maybe add config option which states if bg is transparent and if is then enable the bg colors additionally
		-- DiagnosticUnderlineWarn  = { bg = cp.ui.bg_popup, underline = true, sp = cp.diagnostics.warn, bold = true },
		-- DiagnosticUnderlineError = { bg = cp.ui.bg_popup, underline = true, sp = cp.diagnostics.error, bold = true },

		DiagnosticInfo           = { fg = cp.colors.diagnostics.info_dimm, italic = true },
		DiagnosticUnderlineInfo  = { underline = true, sp = cp.colors.diagnostics.info_dimm, bold = true },

		DiagnosticHint           = { fg = cp.colors.diagnostics.hint_dimm, italic = true },
		DiagnosticUnderlineHint  = { underline = true, sp = cp.colors.diagnostics.hint_dimm, bold = true },

		DiagnosticWarn           = { fg = cp.colors.diagnostics.warn_dimm, italic = true },
		DiagnosticUnderlineWarn  = { underline = true, sp = cp.colors.diagnostics.warn_dimm, bold = true },

		DiagnosticError          = { fg = cp.colors.diagnostics.error_dimm, italic = true },
		DiagnosticUnderlineError = { underline = true, sp = cp.colors.diagnostics.error_dimm, bold = true },

		DiffAdd                  = { fg = cp.colors.misc.add, bg = cp.colors.misc.add_dimm, bold = true },
		DiffChange               = { fg = cp.colors.misc.mod, bg = cp.colors.misc.mod_dimm, bold = true },
		DiffDelete               = { fg = cp.colors.misc.del, bg = cp.colors.misc.del_dimm, bold = true },

		SpellBad                 = { undercurl = true, sp = cp.colors.diagnostics.error, bold = true },
		SpellCap                 = { undercurl = true, sp = cp.colors.diagnostics.warn },
		SpellRare                = { bold = true },
		SpellLocal               = {},

		Directory                = { link = "Keyword" },
	}
end

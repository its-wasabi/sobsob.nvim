return function(cp)
	return {
		-- Base UI
		BlinkCmpMenu                = { link = "Pmenu" },
		BlinkCmpMenuBorder          = { fg = cp.ui.fg_popup },
		BlinkCmpMenuSelection       = { link = "Visual" },
		BlinkCmpLabel               = { fg = cp.ui.text_colored },
		BlinkCmpLabelMatch          = { fg = cp.colors.magenta, bold = true },
		BlinkCmpLabelDeprecated     = { fg = cp.ui.fg_popup, strikethrough = true },
		BlinkCmpLabelDescription    = { fg = cp.ui.fg_popup },
		BlinkCmpSource              = { fg = cp.ui.fg_popup, italic = true },
		BlinkCmpGhostText           = { fg = cp.ui.fg_popup, italic = true },
		BlinkCmpDoc                 = { link = "NormalFloat" },
		BlinkCmpDocBorder           = { fg = cp.ui.fg_popup },
		BlinkCmpDocCursorLine       = { link = "CursorLine" },
		BlinkCmpSignatureHelp       = { link = "NormalFloat" },
		BlinkCmpSignatureHelpBorder = { fg = cp.ui.fg_popup },

		-- Kinds — direct colors, no link chains
		BlinkCmpKindText            = { fg = cp.ui.fg_float },               -- plain, dimmed
		BlinkCmpKindMethod          = { fg = cp.syntax.functions },          -- fuchsia
		BlinkCmpKindFunction        = { fg = cp.syntax.functions },          -- fuchsia
		BlinkCmpKindConstructor     = { fg = cp.syntax.special, bold = true }, -- pink + bold, it's special
		BlinkCmpKindField           = { fg = cp.syntax.variables },          -- purple
		BlinkCmpKindVariable        = { fg = cp.syntax.variables },          -- purple
		BlinkCmpKindProperty        = { fg = cp.syntax.variables },          -- purple
		BlinkCmpKindClass           = { fg = cp.syntax.types, bold = true }, -- yellow + bold
		BlinkCmpKindInterface       = { fg = cp.syntax.types },              -- yellow
		BlinkCmpKindStruct          = { fg = cp.syntax.types },              -- yellow
		BlinkCmpKindEnum            = { fg = cp.syntax.types },              -- yellow
		BlinkCmpKindEnumMember      = { fg = cp.syntax.constants },          -- magenta
		BlinkCmpKindConstant        = { fg = cp.syntax.constants, bold = true }, -- magenta + bold
		BlinkCmpKindModule          = { fg = cp.syntax.preprocs },           -- teal (distinct from keyword cyan)
		BlinkCmpKindKeyword         = { fg = cp.syntax.keywords },           -- cyan
		BlinkCmpKindUnit            = { fg = cp.syntax.numbers },            -- blue
		BlinkCmpKindValue           = { fg = cp.syntax.strings },            -- green
		BlinkCmpKindSnippet         = { fg = cp.gradient.lv1 },              -- gradient pink, visually distinct
		BlinkCmpKindColor           = { fg = cp.syntax.special },            -- pink
		BlinkCmpKindFile            = { fg = cp.colors.teal },               -- teal, not cyan (avoids keyword clash)
		BlinkCmpKindFolder          = { fg = cp.colors.teal, bold = true },  -- teal bold to stand out from file
		BlinkCmpKindReference       = { fg = cp.syntax.variables, italic = true }, -- purple italic
		BlinkCmpKindEvent           = { fg = cp.syntax.special },            -- pink
		BlinkCmpKindOperator        = { fg = cp.syntax.operators },          -- magenta
		BlinkCmpKindTypeParameter   = { fg = cp.syntax.types, italic = true }, -- yellow italic
	}
end

return function(cp)
	return {
		RenderMarkdownH1         = { fg = cp.ui.fg, bold = true },
		RenderMarkdownH1Bg       = { bg = cp.colors.gradient.lv1, fg = cp.ui.bg_solid, bold = true },
		RenderMarkdownH2         = { fg = cp.ui.fg, bold = true },
		RenderMarkdownH2Bg       = { bg = cp.colors.gradient.lv2, fg = cp.ui.bg_solid, bold = true },
		RenderMarkdownH3         = { fg = cp.ui.fg, bold = true },
		RenderMarkdownH3Bg       = { bg = cp.colors.gradient.lv3, fg = cp.ui.bg_solid, bold = true },
		RenderMarkdownH4         = { fg = cp.ui.fg, bold = true },
		RenderMarkdownH4Bg       = { bg = cp.colors.gradient.lv4, fg = cp.ui.bg_solid, bold = true },
		RenderMarkdownH5         = { fg = cp.ui.fg, bold = true },
		RenderMarkdownH5Bg       = { bg = cp.colors.gradient.lv5, fg = cp.ui.bg_solid, bold = true },
		RenderMarkdownH6         = { fg = cp.ui.fg, bold = true },
		RenderMarkdownH6Bg       = { bg = cp.colors.gradient.lv6, fg = cp.ui.bg_solid, bold = true },

		RenderMarkdownMath       = { fg = cp.colors.cyan },

		-- TODO: render-markdown unhandled groups
		-- highlight_info = 'RenderMarkdownCodeInfo',
		-- highlight_language = nil,
		-- highlight_border = 'RenderMarkdownCodeBorder',
		-- highlight_fallback = 'RenderMarkdownCodeFallback',
		RenderMarkdownCode       = { bg = cp.ui.bg_float },
		RenderMarkdownCodeInline = { link = "RenderMarkdownCode" },


		-- TODO:
		-- highlight = 'RenderMarkdownDash',


		RenderMarkdownBullet    = { fg = cp.colors.purple },
		RenderMarkdownUnchecked = { fg = cp.syntax["false"] },
		RenderMarkdownChecked   = { fg = cp.syntax["true"] },
		RenderMarkdownTodo      = { fg = cp.colors.yellow },

		RenderMarkdownQuote1    = { fg = cp.colors.gradient.lv1_dimm },
		RenderMarkdownQuote2    = { fg = cp.colors.gradient.lv2_dimm },
		RenderMarkdownQuote3    = { fg = cp.colors.gradient.lv3_dimm },
		RenderMarkdownQuote4    = { fg = cp.colors.gradient.lv4_dimm },
		RenderMarkdownQuote5    = { fg = cp.colors.gradient.lv5_dimm },
		RenderMarkdownQuote6    = { fg = cp.colors.gradient.lv6_dimm },

		RenderMarkdownTableHead = { fg = cp.colors.yellow },
		RenderMarkdownTableRow  = { fg = cp.colors.magenta },

		RenderMarkdownLink      = { fg = cp.colors.cyan },
		RenderMarkdownWikiLink  = { fg = cp.colors.cyan },


		RenderMarkdownSuccess = { fg = cp.colors.green },

		RenderMarkdownInfo    = { fg = cp.colors.cyan },
		RenderMarkdownHint    = { fg = cp.colors.diagnostics.hint },
	}
end

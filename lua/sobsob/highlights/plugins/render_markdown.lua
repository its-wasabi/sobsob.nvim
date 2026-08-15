return function(cp)
	return {
		RenderMarkdownH1         = { link = "@markup.heading.1.markdown" },
		RenderMarkdownH1Bg       = { bg = cp.colors.gradient.lv1_dimm, fg = cp.ui.bg_solid, bold = true },
		RenderMarkdownH2         = { link = "@markup.heading.2.markdown" },
		RenderMarkdownH2Bg       = { bg = cp.colors.gradient.lv2_dimm, fg = cp.ui.bg_solid, bold = true },
		RenderMarkdownH3         = { link = "@markup.heading.3.markdown" },
		RenderMarkdownH3Bg       = { bg = cp.colors.gradient.lv3_dimm, fg = cp.ui.bg_solid, bold = true },
		RenderMarkdownH4         = { link = "@markup.heading.4.markdown" },
		RenderMarkdownH4Bg       = { bg = cp.colors.gradient.lv4_dimm, fg = cp.ui.bg_solid, bold = true },
		RenderMarkdownH5         = { link = "@markup.heading.5.markdown" },
		RenderMarkdownH5Bg       = { bg = cp.colors.gradient.lv5_dimm, fg = cp.ui.bg_solid, bold = true },
		RenderMarkdownH6         = { link = "@markup.heading.6.markdown" },
		RenderMarkdownH6Bg       = { bg = cp.colors.gradient.lv6_dimm, fg = cp.ui.bg_solid, bold = true },

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

		RenderMarkdownBullet     = { fg = cp.colors.purple },
		RenderMarkdownUnchecked  = { fg = cp.syntax["false"] },
		RenderMarkdownChecked    = { fg = cp.syntax["true"] },
		RenderMarkdownTodo       = { fg = cp.colors.yellow },

		RenderMarkdownQuote1     = { fg = cp.colors.gradient.lv1_dimm },
		RenderMarkdownQuote2     = { fg = cp.colors.gradient.lv2_dimm },
		RenderMarkdownQuote3     = { fg = cp.colors.gradient.lv3_dimm },
		RenderMarkdownQuote4     = { fg = cp.colors.gradient.lv4_dimm },
		RenderMarkdownQuote5     = { fg = cp.colors.gradient.lv5_dimm },
		RenderMarkdownQuote6     = { fg = cp.colors.gradient.lv6_dimm },

		RenderMarkdownTableHead  = { fg = cp.colors.yellow },
		RenderMarkdownTableRow   = { fg = cp.colors.magenta },

		RenderMarkdownLink       = { fg = cp.colors.cyan },
		RenderMarkdownWikiLink   = { fg = cp.colors.cyan },

		RenderMarkdownSuccess    = { fg = cp.colors.green },

		RenderMarkdownInfo       = { fg = cp.colors.cyan },
		RenderMarkdownHint       = { fg = cp.colors.diagnostics.hint },
	}
end

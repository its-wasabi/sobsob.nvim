return function(cp)
	return {
		["@markup.heading.1.markdown"]             = { fg = cp.colors.gradient.lv1, bold = true },
		["@markup.heading.2.markdown"]             = { fg = cp.colors.gradient.lv2, bold = true },
		["@markup.heading.3.markdown"]             = { fg = cp.colors.gradient.lv3, bold = true },
		["@markup.heading.4.markdown"]             = { fg = cp.colors.gradient.lv4, bold = true },
		["@markup.heading.5.markdown"]             = { fg = cp.colors.gradient.lv5, bold = true },
		["@markup.heading.6.markdown"]             = { fg = cp.colors.gradient.lv6, bold = true },

		["@markup.math.latex"]                     = { link = "Number" },
		["@operator.latex"]                        = { link = "Operator" },
		["@punctuation.bracket.latex"]             = { link = "Delimiter" },

		["@markup.list.markdown"]                  = { fg = cp.ui.fg_colored },
		["@markup.link.markdown"]                  = { fg = cp.colors.cyan },
		["@markup.link.label.markdown_inline"]     = { fg = cp.colors.cyan },
		["@markup.link.url.markdown_inline"]       = { fg = cp.colors.violet },
		["@markup.wikilink.label.markdown_inline"] = { fg = cp.colors.cyan },
		["@markup.wikilink.url.markdown_inline"]   = { fg = cp.colors.violet },
	}
end

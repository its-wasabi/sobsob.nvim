return function(cp)
	return {
		jsonString   = { link = "String" },
		jsonNumber   = { link = "Number" },
		jsonBoolean  = { link = "Boolean" },
		jsonNull     = { fg = cp.syntax.constants, bold = true },
		jsonBraces   = { link = "Delimiter" },
		jsonBrackets = { link = "Delimiter" },
		jsonKeyword  = { link = "Identifier" },
		jsonQuote    = { fg = cp.syntax.strings },
		jsonNoise    = { link = "Delimiter" },
	}
end

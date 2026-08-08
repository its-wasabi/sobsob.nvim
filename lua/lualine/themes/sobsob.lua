local palette = require("sobsob.palette");
local theme = {};

theme.normal = {
	a = { bg = palette.modes.normal, fg = palette.ui.fg_dark, bold = true },
	b = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored, bold = true },
	c = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored },
}

theme.insert = {
	a = { bg = palette.modes.insert, fg = palette.ui.fg_dark, bold = true },
	b = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored, bold = true },
	c = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored },
}

theme.visual = {
	a = { bg = palette.modes.visual, fg = palette.ui.fg_dark, bold = true },
	b = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored, bold = true },
	c = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored },
}

theme.replace = {
	a = { bg = palette.modes.replace, fg = palette.ui.fg_dark, bold = true },
	b = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored, bold = true },
	c = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored },
}

theme.command = {
	a = { bg = palette.modes.command, fg = palette.ui.fg_dark, bold = true },
	b = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored, bold = true },
	c = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored },
}

theme.inactive = {
	a = { bg = palette.modes.inactive, fg = palette.ui.fg_dark, bold = true },
	b = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored, bold = true },
	c = { bg = palette.ui.bg_float, fg = palette.ui.fg_colored },
}

return theme;

---@alias Color string
---@alias ColorMap table<string, Color>

---@class Gradient
---@field lv1 Color
---@field lv1_dimm Color
---@field lv2 Color
---@field lv2_dimm Color
---@field lv3 Color
---@field lv3_dimm Color
---@field lv4 Color
---@field lv4_dimm Color
---@field lv5 Color
---@field lv5_dimm Color
---@field lv6 Color
---@field lv6_dimm Color
---@field lv7 Color
---@field lv7_dimm Color

---@class Diagnostics
---@field ok Color
---@field info Color
---@field hint Color
---@field warn Color
---@field error Color

---@class Misc
---@field add Color
---@field add_dimm Color
---@field mod Color
---@field mod_dimm Color
---@field del Color
---@field del_dimm Color

---@class Colors
---@field transparent Color
---@field g0 Color
---@field g10 Color
---@field g15 Color
---@field g20 Color
---@field g50 Color
---@field g100 Color
---@field teal Color
---@field cyan Color
---@field blue Color
---@field indigo Color
---@field violet Color
---@field orchid Color
---@field magenta Color
---@field pink Color
---@field red Color
---@field yellow Color
---@field green Color
---@field lime Color
---@field gradient Gradient
---@field diagnostics Diagnostics
---@field misc Misc

---@type Colors
local colors = {
	transparent = "NONE",

	g0          = "#000000",
	g10         = "#0d0d0d",
	g15         = "#141414",
	g20         = "#1c1c1c",
	g50         = "#888888",
	g100        = "#ffffff",

	teal        = "#00d9ba",
	cyan        = "#00d4ff",
	blue        = "#4d9fff",
	indigo      = "#6a7bff",
	violet      = "#875fff",

	orchid      = "#ff87ff",
	magenta     = "#ff4ac4",
	pink        = "#ff2f84",
	red         = "#ff0033",
	yellow      = "#ffd000",
	lime        = "#7fff00",
	green       = "#00d85f",

	gradient    = {
		lv1      = "#ff9dff",
		lv1_dimm = "#2a1430",

		lv2      = "#ff4fd8",
		lv2_dimm = "#33122a",

		lv3      = "#d43bff",
		lv3_dimm = "#361540",

		lv4      = "#8826ff",
		lv4_dimm = "#2a1145",

		lv5      = "#5e2fff",
		lv5_dimm = "#1f1048",

		lv6      = "#3a2bff",
		lv6_dimm = "#160f45",

		lv7      = "#3f39d8",
		lv7_dimm = "#141735",
	},

	diagnostics = {
		ok    = "#34a374",
		info  = "#469bc4",
		hint  = "#927bbd",
		warn  = "#d2b05e",
		error = "#d8506b",
	},

	misc        = {
		add      = "#22e07c",
		add_dimm = "#09281a",

		mod      = "#ffd166",
		mod_dimm = "#2b230d",

		del      = "#ff3d63",
		del_dimm = "#2f0c18",

	}

}

local syntax = {
	comments = colors.g50,

	variables = colors.orchid,
	constants = colors.pink,

	strings = colors.green,
	character = colors.lime,
	booleans = colors.red,
	["false"] = colors.red,
	["true"] = colors.lime,
	numbers = colors.blue,
	integers = colors.blue,
	floats = colors.indigo,

	keywords = colors.cyan,
	types = colors.yellow,
	functions = colors.magenta,

	operators = colors.magenta,
	punctuation = colors.violet,

	special = colors.pink,

	preprocs = colors.teal,

	delimiters = colors.violet,
};

local ui = {
	fg         = colors.g100,
	fg_dimm    = colors.g50,
	fg_dark    = colors.g0,

	fg_colored = colors.indigo,

	bg         = colors.transparent,
	bg_shadow  = colors.g10,
	bg_float   = colors.g15,
	bg_popup   = colors.g20,

	selection  = "#5a4ab6",
};

local modes = {
	normal = colors.cyan,
	insert = colors.green,
	visual = colors.yellow,
	replace = colors.pink,
	command = colors.violet,
	inactive = colors.g50,
};

---@class Palette
---@field colors Colors
---@field modes ColorMap
---@field syntax ColorMap
---@field ui ColorMap

---@type Palette
local palette = {
	colors = colors,
	modes = modes,
	syntax = syntax,
	ui = ui,
};

return palette;

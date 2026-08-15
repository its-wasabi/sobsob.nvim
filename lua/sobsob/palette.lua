---@alias Color string

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
---@field ok_dimm Color
---@field info Color
---@field info_dimm Color
---@field hint Color
---@field hint_dimm Color
---@field warn Color
---@field warn_dimm Color
---@field error Color
---@field error_dimm Color

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
		lv1      = "#26f0b0",
		lv1_dimm = "#0a3023",

		lv2      = "#17c0ff",
		lv2_dimm = "#052633",

		lv3      = "#757aff",
		lv3_dimm = "#171833",

		lv4      = "#c85ef7",
		lv4_dimm = "#281331",

		lv5      = "#ff479c",
		lv5_dimm = "#330e1f",

		lv6      = "#ff8c3a",
		lv6_dimm = "#331c0b",

		lv7      = "#ffdb29",
		lv7_dimm = "#332b08",
	},

	diagnostics = {
		ok         = "#34a374",
		ok_dimm    = "#1e7a55",

		info       = "#469bc4",
		info_dimm  = "#1f7294",

		hint       = "#927bbd",
		hint_dimm  = "#6a3b94",

		warn       = "#d2b05e",
		warn_dimm  = "#9e711c",

		error      = "#d8506b",
		error_dimm = "#a12344",
	},


	misc = {
		add      = "#22e07c",
		add_dimm = "#09281a",

		mod      = "#ffd166",
		mod_dimm = "#2b230d",

		del      = "#ff3d63",
		del_dimm = "#2f0c18",

	}

}

---@class Syntax
---@field comments Color
---@field variables Color
---@field constants Color
---@field strings Color
---@field character Color
---@field booleans Color
---@field ["false"] Color
---@field ["true"] Color
---@field numbers Color
---@field integers Color
---@field floats Color
---@field keywords Color
---@field types Color
---@field functions Color
---@field operators Color
---@field punctuation Color
---@field special Color
---@field preprocs Color
---@field delimiters Color

---@type Syntax
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

---@class Ui
---@field fg Color
---@field fg_dimm Color
---@field fg_dark Color
---@field fg_colored Color
---@field bg Color
---@field bg_shadow Color
---@field bg_float Color
---@field bg_popup Color
---@field selection Color

---@type Ui
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

---@class Modes
---@field normal Color
---@field insert Color
---@field visual Color
---@field replace Color
---@field command Color
---@field inactive Color

---@type Modes
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
---@field modes Modes
---@field syntax Syntax
---@field ui Ui

---@type Palette
local palette = {
	colors = colors,
	modes = modes,
	syntax = syntax,
	ui = ui,
};

return palette;

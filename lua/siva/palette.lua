local colors = {
	-- stylua: ignore start 
	foreground =   "#E9D9D9",
	background =   "#101010",
    backgroundish = "#101011",
	-- Colors
	salmon_light = "#f5a5a5",
	salmon =       "#e06666",
	error =        "#d22f32",
	crimson =      "#dc143c",
	fire_engine =  "#ce2029",
	maroonish =    "#a62b2b",
    light_maron =  "#900000",
	maroon =       "#800000",
	darker_maroon ="#700000",
	soft_white =   "#e9d9d9",
	white =        "#ffffff",

    bright_red   = "#b10000",
    bright3      = '#f6c2a5',
    bright2      = '#ea9a7d',
    bright1      = '#e16a5e',
    orangeish    = '#e25822',

	-- stylua: ignore stop
}

local groups = {
	-- Colorscheme
	fg = colors.foreground,
	bg = colors.background,
	backgroundish = colors.backgroundish,

	cursor_fg = colors.white,
	cursor_bg = colors.fire_engine,

	highlight_fg = colors.white,
	highlight_bg = colors.maroon,

	-- Color Groups
	text = colors.soft_white,
	variable = colors.salmon,
	functions = colors.bright_red,
	keyword = colors.fire_engine,
	string = colors.salmon,
	error = colors.error,
	hint = colors.bright2,
	info = colors.salmon,
	warning = colors.crimson,
	border = colors.fire_engine,
	accent = colors.maroonish,
	comment = colors.salmon_light,
	constant = colors.maroonish,
	none = "NONE",
	salmon = colors.salmon,
	salmon_light = colors.salmon_light,
	maroon = colors.maroon,
	light_maroon = colors.light_maroon,
	maroonish = colors.maroonish,
	crimson = colors.crimson,
	fire_engine = colors.fire_engine,
	soft_white = colors.soft_white,
	bright3 = colors.bright3,
	bright2 = colors.bright2,
	bright1 = colors.bright1,
	bright_red = colors.bright_red,
	orangeish = colors.orangeish,
}

return groups

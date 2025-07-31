return {
	setup = function(palette, config)
		local highlights = {
			CmpItemKindDefault = { fg = palette.bright3 },
			CmpItemAbbrMatch = { fg = palette.crimson, bg = palette.none },
			CmpItemAbbrMatchFuzzy = { link = "CmpItemAbbrMatch" },
			CmpItemAbbrDeprecated = { strikethrough = true },
		}
		return highlights
	end,
}

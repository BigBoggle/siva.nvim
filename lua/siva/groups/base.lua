-- Base Neovim Highlight Groups
return {
	setup = function(palette, config)
		local highlights = {
			Normal = { fg = palette.text, bg = palette.bg },
			NormalNC = { fg = palette.text, bg = palette.bg },
			NormalFloat = { fg = palette.fire_engine, bg = palette.bg },
			CursorLine = { fg = palette.highlight_bg },
			Visual = { bg = palette.highlight_bg },
			StatusLine = { fg = palette.white, bg = palette.maroonish },
			StatusLineNC = { fg = palette.salmon_light, bg = palette.bg },
			LineNr = { fg = palette.fire_engine, bold = true },
			LineNrAbove = { fg = palette.line_number or palette.salmon_light },
			LineNrBelow = { fg = palette.line_number or palette.salmon_light },
			Cursor = { fg = palette.cursor_fg, bg = palette.cursor_bg },
			Pmenu = { fg = palette.text, bg = palette.bg_dark },
			PmenuSel = { fg = palette.bg, bg = palette.maroonish },
			PmenuSbar = { bg = palette.bg_dark }, -- scrollbar
			PmenuThumb = { bg = palette.maroonish },

			Comment = { fg = palette.comment, italic = true },
			Constant = { fg = palette.fire_engine, bold = true },
			Character = { fg = palette.bright2 },
			Number = { fg = palette.bright3 },
			Boolean = { fg = palette.bright2 },
			Float = { fg = palette.fire_engine },
			Keyword = { fg = palette.keyword, bold = true },
			Function = { fg = palette.functions, bold = true },
			String = { fg = palette.string }, -- strings
			Operator = { fg = palette.maroonish },

			Directory = { fg = palette.fire_engine, bold = true },
			Error = { fg = palette.error, bold = true },

			Hint = { fg = palette.hint }, -- hint messages
			Info = { fg = palette.info }, -- info messages
			Warning = { fg = palette.warning, bold = true },
			Type = { fg = palette.crimson }, -- types/classes

			-- Line Numbers

			-- Diagnostic Highlight
			DiagnosticError = { fg = palette.error },
			DiagnosticWarn = { fg = palette.warning },
			DiagnosticInfo = { fg = palette.info },
			DiagnosticHint = { fg = palette.hint },

			-- Search/Match
			Search = { fg = palette.white, bg = palette.fire_engine },
			IncSearch = { fg = palette.white, bg = palette.fire_engine },
			MatchParen = { fg = palette.white, bg = palette.fire_engine },

			-- Windows
			WinSeparator = { fg = palette.fire_engine },

			-- Tabs
			TabLine = { fg = palette.white, bg = palette.bg },
			TabLineSel = { fg = palette.white, bg = palette.fire_engine },
			TabLineFill = { fg = palette.white, bg = palette.bg },

			-- Unsorted for now
			Statement = { fg = palette.white, bg = palette.bg }, -- CHANGE BACK!!!
			Conditional = { fg = palette.fire_engine },

			Label = { fg = palette.salmon_light },
			Repeat = { fg = palette.fire_engine },
			Special = { fg = palette.crimson },
			Identifier = { fg = palette.salmon_light },
			PreProc = { fg = palette.salmon_light },
			Conceal = { fg = "NONE", bg = "NONE" },

			-- Git stuff
			Added = { fg = palette.orangeish },
			Changed = { fg = palette.fire_engine },
		}
		return highlights
	end,
}

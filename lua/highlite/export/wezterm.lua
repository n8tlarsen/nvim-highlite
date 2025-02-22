local Fmt = require 'highlite.fmt' --- @type highlite.Fmt
local Nvim = require 'highlite.nvim' --- @type highlite.Nvim
local Util = require 'highlite.export.util' --- @type highlite.export.Util

local FMT = [["
origin_url = 'https://github.com/Iron-E/nvim-highlite'

[colors]
background = ${Normal.bg}
foreground = ${Normal.fg}

cursor_bg = ${Cursor.bg}
cursor_border = ${Cursor.bg}
cursor_fg = ${Cursor.fg}

selection_bg = ${Visual.bg}
selection_fg = ${Visual.fg}

scrollbar_thumb = ${PmenuThumb.fg | PmenuThumb.bg}

split = ${WinSeparator.fg | WinSeparator.bg}

ansi = [${1}, ${2}, ${3}, ${4}, ${5}, ${6}, ${7}, ${8}]
brights = [${9}, ${10}, ${11}, ${12}, ${13}, ${14}, ${15}, ${16}]

compose_cursor = ${ModeMsg.fg}

quick_select_label_bg = {Color = ${Normal.bg}}
quick_select_label_fg = {Color = ${Label.fg}}
quick_select_match_bg = {Color = ${Normal.bg}}
quick_select_match_fg = {Color = ${Comment.fg}}

[colors.tab_bar]
background = ${TabLineFill.bg}

[colors.tab_bar.active_tab]
bg_color = ${TabLineSel.bg}
fg_color = ${TabLineSel.fg}
italic = ${TabLineSel.italic}
intensity = ${TabLineSel.blend | TabLineSel.bold}
strikethrough = ${TabLineSel.strikethrough}
underline = ${TabLineSel.underdouble | TabLineSel.underline | TabLineSel.undercurl | TabLineSel.underdashed | TabLineSel.underdotted}

[colors.tab_bar.inactive_tab]
bg_color = ${TabLine.bg}
fg_color = ${TabLine.fg}
italic = ${TabLine.italic}
intensity = ${TabLine.blend | TabLine.bold}
strikethrough = ${TabLine.strikethrough}
underline = ${TabLine.underdouble | TabLine.underline | TabLine.undercurl | TabLine.underdashed | TabLine.underdotted}

[colors.tab_bar.inactive_tab_hover]
bg_color = ${TabLine.bg}
fg_color = ${TabLine.fg}
italic = ${TabLineSel.italic}
intensity = ${TabLineSel.blend | TabLineSel.bold}
strikethrough = ${TabLineSel.strikethrough}
underline = ${TabLineSel.underdouble | TabLineSel.underline | TabLineSel.undercurl | TabLineSel.underdashed | TabLineSel.underdotted}

[colors.tab_bar.new_tab]
bg_color = ${Normal.bg}
fg_color = ${Normal.fg}

[colors.tab_bar.new_tab_hover]
bg_color = ${Normal.fg}
fg_color = ${Normal.bg}
]]

--- @type highlite.Fmt.string.opts
local FMT_OPTS =
{
	default =
	{
		blend = '"Normal"',
		bold = '"Normal"',
		italic = false,
		strikethrough = false,
		undercurl = '"None"',
		underdashed = '"None"',
		underdotted = '"None"',
		underdouble = '"None"',
		underline = '"None"',
	},

	map =
	{
		bold = function() return '"Bold"' end,
		blend = function(value)
			if value > 49 then
				return '"Half"'
			end
		end,
		underdouble = function() return '"Underdouble"' end,
		underline = function() return '"Single"' end,
	},
}

FMT_OPTS.map.undercurl = FMT_OPTS.map.underline
FMT_OPTS.map.underdashed = FMT_OPTS.map.underline
FMT_OPTS.map.underdotted = FMT_OPTS.map.underline

--- Create a wezterm theme out of the `palette`
--- @type highlite.export.format.module
local function export(colorscheme, opts, dir)
	if opts == nil then opts = {} end

	-- checked for backwards compatability
	dir = Util.get_normalized_dir('wezterm', dir or opts.dir, function ()
		local wezterm_config_dir_var = vim.loop.os_uname().sysname == 'Windows' and
			'WEZTERM_EXECUTABLE_DIR' or
			'WEZTERM_CONFIG_DIR'

		local wezterm_config_dir = vim.loop.os_getenv(wezterm_config_dir_var)
		return wezterm_config_dir .. '/colors'
	end)

	local filename = opts.filename or colorscheme

	local content --- @type string
	Nvim.with_colorscheme(colorscheme, function()
		content = '[metadata]\nname = "' .. filename .. Fmt.string(FMT, FMT_OPTS)
	end)

	return dir .. '/' .. filename .. '.toml', content, opts
end

return export

--- @type highlite.color.palette.get
local function get(bg, get_terminal)
	local palette, terminal_palette
	local fg     = 0xEAEAEA
	local hi     = 0xF3F3F3
	local bg0    = 0x000000
	local bg1    = 0x2A2A2A
	local bg2    = 0x424242
	local gray   = 0x969896
	local red    = 0xD54E53
	local red_hi = 0xF72f31
	local orange = 0xE78C45
	local yellow = 0xE7C547
	local green  = 0xB9CA4A
	local aqua   = 0x70C0B1
	local blue   = 0x7AA6DA
	local purple = 0xC397D8

	if bg ~= 'light' then
		if get_terminal then
			terminal_palette =
			{
				[1] = "",
				[2] = "",
				[3] = "",
				[4] = "",
				[5] = "",
				[6] = "",
				[7] = "",
				[8] = "",
				[9] = "",
				[10] = "",
				[11] = "",
				[12] = "",
				[13] = "",
				[14] = "",
				[15] = "",
				[16] = "",
			}
		end

		palette =
		{
			annotation            = purple,
			attribute             = purple,
			bg                    = bg0,
			bg_contrast_high      = bg2,
			bg_contrast_low       = bg1,
			boolean               = orange,
			buffer_active         = fg,
			buffer_alternate      = yellow,
			buffer_current        = bg2,
			character             = orange,
			character_special     = fg,
			class                 = purple,
			comment               = gray,
			comment_documentation = gray,
			conditional           = purple,
			constant              = orange,
			constant_builtin      = fg,
			constructor           = green,
			decorator             = blue,
			define                = purple,
			diff_add              = green,
			diff_change           = blue,
			diff_delete           = red,
			enum                  = purple,
			error                 = red_hi,
			event                 = fg,
			field                 = red,
			field_enum            = orange,
			float                 = orange,
			fold                  = bg0,
			func                  = blue,
			func_builtin          = aqua,
			hint                  = hi,
			identifier            = red,
			include               = blue,
			info                  = hi,
			interface             = purple,
			keyword               = orange,
			keyword_coroutine     = orange,
			keyword_function      = orange,
			keyword_operator      = orange,
			keyword_return        = orange,
			label                 = fg,
			loop                  = purple,
			macro                 = purple,
			message               = green,
			method                = blue,
			namespace             = green,
			number                = orange,
			ok                    = green,
			operator              = aqua,
			parameter             = orange,
			preproc               = purple,
			preproc_conditional   = purple,
			property              = red,
			punctuation           = fg,
			punctuation_bracket   = fg,
			punctuation_delimiter = fg,
			punctuation_special   = fg,
			search                = yellow,
			select                = bg2,
			special               = fg,
			statement             = fg,
			storage               = blue,
			string                = green,
			string_escape         = fg,
			string_regex          = green,
			string_special        = fg,
			structure             = purple,
			syntax_error          = red_hi,
			tag                   = fg,
			tag_attribute         = fg,
			tag_delimiter         = fg,
			text                  = fg,
			text_contrast_bg_high = fg,
			text_contrast_bg_low  = gray,
			text_environment      = gray,
			text_environment_name = fg,
			text_literal          = gray,
			text_math             = orange,
			text_reference        = red,
			throw                 = fg,
			todo                  = bg0,
			type                  = blue,
			type_builtin          = blue,
			type_parameter        = blue,
			uri                   = yellow,
			variable              = fg,
			variable_builtin      = fg,
			warning               = yellow,
		}
	else
		if get_terminal then
			terminal_palette =
			{
				[1] = "",
				[2] = "",
				[3] = "",
				[4] = "",
				[5] = "",
				[6] = "",
				[7] = "",
				[8] = "",
				[9] = "",
				[10] = "",
				[11] = "",
				[12] = "",
				[13] = "",
				[14] = "",
				[15] = "",
				[16] = "",
			}
		end

		palette =
		{
			annotation            = purple,
			attribute             = purple,
			bg                    = bg0,
			bg_contrast_high      = bg2,
			bg_contrast_low       = bg1,
			boolean               = orange,
			buffer_active         = fg,
			buffer_alternate      = yellow,
			buffer_current        = bg2,
			character             = orange,
			character_special     = fg,
			class                 = purple,
			comment               = gray,
			comment_documentation = gray,
			conditional           = purple,
			constant              = orange,
			constant_builtin      = fg,
			constructor           = green,
			decorator             = blue,
			define                = purple,
			diff_add              = green,
			diff_change           = blue,
			diff_delete           = red,
			enum                  = purple,
			error                 = red_hi,
			event                 = fg,
			field                 = red,
			field_enum            = orange,
			float                 = orange,
			fold                  = bg0,
			func                  = blue,
			func_builtin          = aqua,
			hint                  = hi,
			identifier            = red,
			include               = blue,
			info                  = hi,
			interface             = purple,
			keyword               = orange,
			keyword_coroutine     = orange,
			keyword_function      = orange,
			keyword_operator      = orange,
			keyword_return        = orange,
			label                 = fg,
			loop                  = purple,
			macro                 = purple,
			message               = green,
			method                = blue,
			namespace             = green,
			number                = orange,
			ok                    = green,
			operator              = aqua,
			parameter             = orange,
			preproc               = purple,
			preproc_conditional   = purple,
			property              = red,
			punctuation           = fg,
			punctuation_bracket   = fg,
			punctuation_delimiter = fg,
			punctuation_special   = fg,
			search                = yellow,
			select                = bg2,
			special               = fg,
			statement             = fg,
			storage               = blue,
			string                = green,
			string_escape         = fg,
			string_regex          = green,
			string_special        = fg,
			structure             = purple,
			syntax_error          = red_hi,
			tag                   = fg,
			tag_attribute         = fg,
			tag_delimiter         = fg,
			text                  = fg,
			text_contrast_bg_high = fg,
			text_contrast_bg_low  = gray,
			text_environment      = gray,
			text_environment_name = fg,
			text_literal          = gray,
			text_math             = orange,
			text_reference        = red,
			throw                 = fg,
			todo                  = bg0,
			type                  = blue,
			type_builtin          = blue,
			type_parameter        = blue,
			uri                   = yellow,
			variable              = fg,
			variable_builtin      = fg,
			warning               = yellow,
		}
	end

	return palette, terminal_palette
end

return get
--- @type highlite.color.palette.get
local function get(bg, get_terminal)
	local palette, terminal_palette
	if bg ~= 'light' then
		if get_terminal then
			terminal_palette =
			{
				[1] = "#282828",
				[2] = "#CC241D",
				[3] = "#98971A",
				[4] = "#D79921",
				[5] = "#458588",
				[6] = "#B16286",
				[7] = "#689D6A",
				[8] = "#A89984",
				[9] = "#928374",
				[10] = "#FB4934",
				[11] = "#B8BB26",
				[12] = "#FABD2F",
				[13] = "#83A598",
				[14] = "#D3869B",
				[15] = "#8EC07C",
				[16] = "#EBDBB2",
			}
		end

		palette =
		{
			annotation = 0x8EC07C,
			attribute = 0x8EC07C,
			bg = 0x282828,
			bg_contrast_high = 0x504945,
			bg_contrast_low = 0x3C3836,
			boolean = 0xD3869B,
			buffer_active = 0xFE8019,
			buffer_alternate = 0x282828,
			buffer_current = 0x665C54,
			character = 0xD3869B,
			character_special = 0xFE8019,
			class = 0x8EC07C,
			comment = 0x928374,
			comment_documentation = 0x928374,
			conditional = 0xFB4934,
			constant = 0xD3869B,
			constant_builtin = 0xFE8019,
			constructor = 0xFE8019,
			decorator = 0xB8BB26,
			define = 0x8EC07C,
			diff_add = 0xB8BB26,
			diff_change = 0x8EC07C,
			diff_delete = 0xFB4934,
			enum = 0x8EC07C,
			error = 0xFF0000,
			event = 0xFB4934,
			field = 0x83A598,
			field_enum = 0xD3869B,
			float = 0xD3869B,
			fold = 0x3C3836,
			func = 0xB8BB26,
			func_builtin = 0xFE8019,
			hint = 0xD3D3D3,
			identifier = 0x83A598,
			include = 0x8EC07C,
			info = 0xADD8E6,
			interface = 0x8EC07C,
			keyword = 0xFB4934,
			keyword_coroutine = 0xFB4934,
			keyword_function = 0xFB4934,
			keyword_operator = 0xFB4934,
			keyword_return = 0xFB4934,
			label = 0xFB4934,
			loop = 0xFB4934,
			macro = 0x8EC07C,
			message = 0xFABD2F,
			method = 0xB8BB26,
			namespace = 0x83A598,
			number = 0xD3869B,
			ok = 0x90EE90,
			operator = 0xEBDBB2,
			parameter = 0x83A598,
			preproc = 0x8EC07C,
			preproc_conditional = 0x8EC07C,
			property = 0x83A598,
			punctuation = 0xFE8019,
			punctuation_bracket = 0xFE8019,
			punctuation_delimiter = 0xFE8019,
			punctuation_special = 0xFE8019,
			search = 0x282828,
			select = 0x665C54,
			special = 0xFE8019,
			statement = 0xFB4934,
			storage = 0xFE8019,
			string = 0xB8BB26,
			string_escape = 0xFE8019,
			string_regex = 0xB8BB26,
			string_special = 0xFE8019,
			structure = 0x8EC07C,
			syntax_error = 0xFF0000,
			tag = 0xFE8019,
			tag_attribute = 0xFE8019,
			tag_delimiter = 0xFE8019,
			text = 0xEBDBB2,
			text_contrast_bg_high = 0xFE8019,
			text_contrast_bg_low = 0x928374,
			text_literal = 0x928374,
			text_reference = 0x83A598,
			throw = 0xFB4934,
			todo = 0x282828,
			type = 0xFABD2F,
			type_builtin = 0xFABD2F,
			type_parameter = 0xFABD2F,
			uri = 0x83A598,
			variable = 0x83A598,
			variable_builtin = 0x83A598,
			warning = 0xFFA500,
		}
	else
		if get_terminal then
			terminal_palette =
			{
				[1] = "#FBF1C7",
				[2] = "#CC241D",
				[3] = "#98971A",
				[4] = "#D79921",
				[5] = "#458588",
				[6] = "#B16286",
				[7] = "#689D6A",
				[8] = "#7C6F64",
				[9] = "#928374",
				[10] = "#9D0006",
				[11] = "#79740E",
				[12] = "#B57614",
				[13] = "#076678",
				[14] = "#8F3F71",
				[15] = "#427B58",
				[16] = "#3C3836",
			}
		end

		palette =
		{
			annotation = 0x427B58,
			attribute = 0x427B58,
			bg = 0xFBF1C7,
			bg_contrast_high = 0xD5C4A1,
			bg_contrast_low = 0xEBDBB2,
			boolean = 0x8F3F71,
			buffer_active = 0xAF3A03,
			buffer_alternate = 0xFBF1C7,
			buffer_current = 0xBDAE93,
			character = 0x8F3F71,
			character_special = 0xAF3A03,
			class = 0x427B58,
			comment = 0x928374,
			comment_documentation = 0x928374,
			conditional = 0x9D0006,
			constant = 0x8F3F71,
			constant_builtin = 0xAF3A03,
			constructor = 0xAF3A03,
			decorator = 0x79740E,
			define = 0x427B58,
			diff_add = 0x79740E,
			diff_change = 0x427B58,
			diff_delete = 0x9D0006,
			enum = 0x427B58,
			error = 0xFF0000,
			event = 0x9D0006,
			field = 0x076678,
			field_enum = 0x8F3F71,
			float = 0x8F3F71,
			fold = 0xEBDBB2,
			func = 0x79740E,
			func_builtin = 0xAF3A03,
			hint = 0xD3D3D3,
			identifier = 0x076678,
			include = 0x427B58,
			info = 0xADD8E6,
			interface = 0x427B58,
			keyword = 0x9D0006,
			keyword_coroutine = 0x9D0006,
			keyword_function = 0x9D0006,
			keyword_operator = 0x9D0006,
			keyword_return = 0x9D0006,
			label = 0x9D0006,
			loop = 0x9D0006,
			macro = 0x427B58,
			message = 0xB57614,
			method = 0x79740E,
			namespace = 0x076678,
			number = 0x8F3F71,
			ok = 0x90EE90,
			operator = 0x3C3836,
			parameter = 0x076678,
			preproc = 0x427B58,
			preproc_conditional = 0x427B58,
			property = 0x076678,
			punctuation = 0xAF3A03,
			punctuation_bracket = 0xAF3A03,
			punctuation_delimiter = 0xAF3A03,
			punctuation_special = 0xAF3A03,
			search = 0xFBF1C7,
			select = 0xBDAE93,
			special = 0xAF3A03,
			statement = 0x9D0006,
			storage = 0xAF3A03,
			string = 0x79740E,
			string_escape = 0xAF3A03,
			string_regex = 0x79740E,
			string_special = 0xAF3A03,
			structure = 0x427B58,
			syntax_error = 0xFF0000,
			tag = 0xAF3A03,
			tag_attribute = 0xAF3A03,
			tag_delimiter = 0xAF3A03,
			text = 0x3C3836,
			text_contrast_bg_high = 0xAF3A03,
			text_contrast_bg_low = 0x928374,
			text_literal = 0x928374,
			text_reference = 0x076678,
			throw = 0x9D0006,
			todo = 0xFBF1C7,
			type = 0xB57614,
			type_builtin = 0xB57614,
			type_parameter = 0xB57614,
			uri = 0x076678,
			variable = 0x076678,
			variable_builtin = 0x076678,
			warning = 0xFFA500,
		}
	end

	return palette, terminal_palette
end

return get
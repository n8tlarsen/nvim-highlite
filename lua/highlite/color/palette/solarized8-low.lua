--- @type highlite.color.palette.get
local function get(bg, get_terminal)
	local palette, terminal_palette
	if bg ~= 'light' then
		if get_terminal then
			terminal_palette =
			{
				[1] = "#073642",
				[2] = "#DC322F",
				[3] = "#859900",
				[4] = "#B58900",
				[5] = "#268BD2",
				[6] = "#D33682",
				[7] = "#2AA198",
				[8] = "#EEE8D5",
				[9] = "#002B36",
				[10] = "#CB4B16",
				[11] = "#586E75",
				[12] = "#657B83",
				[13] = "#839496",
				[14] = "#6C71C4",
				[15] = "#93A1A1",
				[16] = "#FDF6E3",
			}
		end

		palette =
		{
			annotation = 0xCB4B16,
			attribute = 0xCB4B16,
			bg = 0x073642,
			bg_contrast_high = 0x657B83,
			bg_contrast_low = 0x586E75,
			boolean = 0x2AA198,
			buffer_active = 0xCB4B16,
			buffer_alternate = 0xB58900,
			buffer_current = 0x002B36,
			character = 0x2AA198,
			character_special = 0xCB4B16,
			class = 0xB58900,
			comment = 0x586E75,
			comment_documentation = 0x586E75,
			conditional = 0x859900,
			constant = 0x2AA198,
			constant_builtin = 0xCB4B16,
			constructor = 0xCB4B16,
			decorator = 0x268BD2,
			define = 0xCB4B16,
			diff_add = 0x073642,
			diff_change = 0x073642,
			diff_delete = 0x073642,
			enum = 0xB58900,
			error = 0xFF0000,
			event = 0x859900,
			field = 0x268BD2,
			field_enum = 0x2AA198,
			float = 0x2AA198,
			fold = 0x073642,
			func = 0x268BD2,
			func_builtin = 0xCB4B16,
			hint = 0xD3D3D3,
			identifier = 0x268BD2,
			include = 0xCB4B16,
			info = 0xADD8E6,
			interface = 0xB58900,
			keyword = 0x859900,
			keyword_coroutine = 0x859900,
			keyword_function = 0x859900,
			keyword_operator = 0x859900,
			keyword_return = 0x859900,
			label = 0x859900,
			loop = 0x859900,
			macro = 0xCB4B16,
			message = 0x268BD2,
			method = 0x268BD2,
			namespace = 0x268BD2,
			number = 0x2AA198,
			ok = 0x90EE90,
			operator = 0x859900,
			parameter = 0x268BD2,
			preproc = 0xCB4B16,
			preproc_conditional = 0xCB4B16,
			property = 0x268BD2,
			punctuation = 0xCB4B16,
			punctuation_bracket = 0xCB4B16,
			punctuation_delimiter = 0xCB4B16,
			punctuation_special = 0xCB4B16,
			search = 0xB58900,
			select = 0x728F98,
			special = 0xCB4B16,
			statement = 0x859900,
			storage = 0xB58900,
			string = 0x2AA198,
			string_escape = 0xCB4B16,
			string_regex = 0x2AA198,
			string_special = 0xCB4B16,
			structure = 0xB58900,
			syntax_error = 0xFDF6E3,
			tag = 0xCB4B16,
			tag_attribute = 0xCB4B16,
			tag_delimiter = 0xCB4B16,
			text = 0x839496,
			text_contrast_bg_high = 0xCB4B16,
			text_contrast_bg_low = 0x586E75,
			text_environment = 0x586E75,
			text_environment_name = 0x859900,
			text_literal = 0x586E75,
			text_math = 0x2AA198,
			text_reference = 0x268BD2,
			throw = 0x859900,
			todo = 0xD33682,
			type = 0xB58900,
			type_builtin = 0xB58900,
			type_parameter = 0xB58900,
			uri = 0x6C71C4,
			variable = 0x268BD2,
			variable_builtin = 0x268BD2,
			warning = 0xFFA500,
		}
	else
		if get_terminal then
			terminal_palette =
			{
				[1] = "#073642",
				[2] = "#DC322F",
				[3] = "#859900",
				[4] = "#B58900",
				[5] = "#268BD2",
				[6] = "#D33682",
				[7] = "#2AA198",
				[8] = "#EEE8D5",
				[9] = "#002B36",
				[10] = "#CB4B16",
				[11] = "#586E75",
				[12] = "#657B83",
				[13] = "#839496",
				[14] = "#6C71C4",
				[15] = "#93A1A1",
				[16] = "#FDF6E3",
			}
		end

		palette =
		{
			annotation = 0xCB4B16,
			attribute = 0xCB4B16,
			bg = 0xEEE8D5,
			bg_contrast_high = 0x839496,
			bg_contrast_low = 0x93A1A1,
			boolean = 0x2AA198,
			buffer_active = 0xCB4B16,
			buffer_alternate = 0xB58900,
			buffer_current = 0xFDF6E3,
			character = 0x2AA198,
			character_special = 0xCB4B16,
			class = 0xB58900,
			comment = 0x93A1A1,
			comment_documentation = 0x93A1A1,
			conditional = 0x859900,
			constant = 0x2AA198,
			constant_builtin = 0xCB4B16,
			constructor = 0xCB4B16,
			decorator = 0x268BD2,
			define = 0xCB4B16,
			diff_add = 0xEEE8D5,
			diff_change = 0xEEE8D5,
			diff_delete = 0xEEE8D5,
			enum = 0xB58900,
			error = 0xFF0000,
			event = 0x859900,
			field = 0x268BD2,
			field_enum = 0x2AA198,
			float = 0x2AA198,
			fold = 0xEEE8D5,
			func = 0x268BD2,
			func_builtin = 0xCB4B16,
			hint = 0xD3D3D3,
			identifier = 0x268BD2,
			include = 0xCB4B16,
			info = 0xADD8E6,
			interface = 0xB58900,
			keyword = 0x859900,
			keyword_coroutine = 0x859900,
			keyword_function = 0x859900,
			keyword_operator = 0x859900,
			keyword_return = 0x859900,
			label = 0x859900,
			loop = 0x859900,
			macro = 0xCB4B16,
			message = 0x268BD2,
			method = 0x268BD2,
			namespace = 0x268BD2,
			number = 0x2AA198,
			ok = 0x90EE90,
			operator = 0x859900,
			parameter = 0x268BD2,
			preproc = 0xCB4B16,
			preproc_conditional = 0xCB4B16,
			property = 0x268BD2,
			punctuation = 0xCB4B16,
			punctuation_bracket = 0xCB4B16,
			punctuation_delimiter = 0xCB4B16,
			punctuation_special = 0xCB4B16,
			search = 0xB58900,
			select = 0x849090,
			special = 0xCB4B16,
			statement = 0x859900,
			storage = 0xB58900,
			string = 0x2AA198,
			string_escape = 0xCB4B16,
			string_regex = 0x2AA198,
			string_special = 0xCB4B16,
			structure = 0xB58900,
			syntax_error = 0xFA9619,
			tag = 0xCB4B16,
			tag_attribute = 0xCB4B16,
			tag_delimiter = 0xCB4B16,
			text = 0x657B83,
			text_contrast_bg_high = 0xCB4B16,
			text_contrast_bg_low = 0x93A1A1,
			text_environment = 0x93A1A1,
			text_environment_name = 0x859900,
			text_literal = 0x93A1A1,
			text_math = 0x2AA198,
			text_reference = 0x268BD2,
			throw = 0x859900,
			todo = 0xD33682,
			type = 0xB58900,
			type_builtin = 0xB58900,
			type_parameter = 0xB58900,
			uri = 0x6C71C4,
			variable = 0x268BD2,
			variable_builtin = 0x268BD2,
			warning = 0xFFA500,
		}
	end

	return palette, terminal_palette
end

return get

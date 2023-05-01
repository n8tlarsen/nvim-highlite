--- @meta

--- @alias highlite.groups.from_palette.opts.plugins.nvim 'barbar'|'cmp'|'gitsigns'|'indent_blankline'|'lazy'|'leap'|'lsp_signature'|'lspconfig'|'lspsaga'|'mini'|'nvim_tree'|'packer'|'sniprun'|'symbols_outline'|'todo_comments'|'trouble'
--- @alias highlite.groups.from_palette.opts.plugins.vim 'ale'|'coc'|'easymotion'|'fern'|'gitgutter'|'indent_guides'|'jumpmotion'|'nerdtree'|'sandwich'|'signify'|'swap'|'undotree'

--- @alias highlite.groups.from_palette.opts.syntax 'coq'|'cpp'|'cs'|'css'|'dart'|'dosini'|'dot'|'git'|'go'|'help'|'html'|'i3config'|'java'|'javascript'|'json'|'lua'|'make'|'man'|'markdown'|'python'|'razor'|'ruby'|'rust'|'scala'|'scss'|'sh'|'solidity'|'sql'|'tex'|'toml'|'vim'|'xdefaults'|'xml'|'xxd'|'yaml'

--- @class highlite.groups.from_palette.opts.plugins
--- @field nvim boolean|{[highlite.groups.from_palette.opts.plugins.nvim]: nil|boolean}
--- @field vim boolean|{[highlite.groups.from_palette.opts.plugins.vim]: nil|boolean}

--- @class highlite.groups.from_palette.opts
--- @field plugins boolean|highlite.groups.from_palette.opts.plugins
--- @field syntax boolean|{[highlite.groups.from_palette.opts.syntax]: nil|boolean}

--- @alias highlite.groups.from_palette fun(palette: highlite.color.palette, opts: highlite.groups.from_palette.opts): highlite.groups.FromPalette

--- @alias highlite.groups.shortname 'default'|'highlite'|'seoul256-light'|'seoul256'

--- @class highlite.groups.FromPalette: highlite.groups
--- @operator call(string): highlite.group.new

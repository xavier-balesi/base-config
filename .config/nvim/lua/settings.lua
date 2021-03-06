
-- [[ opts.lua ]]
local opt = vim.opt
local cmd = vim.api.nvim_command

-- [[ context ]]
opt.number = true
opt.cursorline = true
opt.ttyfast = true

-- [[ system ]]
opt.mouse = 'a'
opt.clipboard = 'unnamedplus'
opt.backupdir = '/home/xbalesi/.cache/vim'
opt.hidden = true
opt.backup = false
opt.writebackup = false
opt.cmdheight = 2
opt.updatetime=300
table.insert(opt.shortmess, 'c')

-- [[ splits ]]
opt.splitright = true
opt.splitbelow = true

-- [[ completion ]]
opt.wildmode = { 'full' }
opt.wildoptions = 'tagfile'

-- [[ whitespace/indentation ]]
opt.tabstop = 4
opt.softtabstop = 4
opt.expandtab = true
opt.shiftwidth = 4
opt.autoindent = true

-- [[ search ]]
opt.ignorecase = true
opt.smartcase = true
opt.incsearch = true
opt.showmatch = true
opt.hlsearch = false
opt.inccommand = 'split'

-- [[ encoding ]]
opt.encoding = 'utf8'
opt.fileencoding = 'utf8'


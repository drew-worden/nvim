-- Alias Vim API
local opt = vim.opt

-- Fill Column Settings
vim.opt.fillchars = {eob = ' '}

-- Netrw Settings
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Line Numbers Settings
opt.relativenumber = true
opt.number = true

-- Tabs & Indentation Setting
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Line Wrapping Settings
opt.wrap = false

-- Search Settings
opt.ignorecase = true
opt.smartcase = true

-- Cursor Line Settings
opt.cursorline = true

-- Cursor Settings
opt.guicursor = "n-v-c-sm:ver25,i-ci-ve:ver25,r-cr-o:hor20"

-- True Color Terminal Settings
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- Backspace Settings
opt.backspace = "indent,eol,start"

-- Clipboard Settings
opt.clipboard:append("unnamedplus")

-- Window Settings
opt.splitright = true
opt.splitbelow = true

-- File Management Settings
opt.swapfile = false



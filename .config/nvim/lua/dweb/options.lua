-- Line Numbers
vim.o.relativenumber = true
vim.o.nu = true

-- Autosave
vim.opt.autowrite = true

-- Indents
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

-- Backup / Undotree
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Search
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Colors 
vim.opt.termguicolors = true

-- Miscellanous
vim.opt.updatetime = 750
vim.opt.colorcolumn = "80"
vim.o.scrolloff = 999
vim.g.mapleader = " "

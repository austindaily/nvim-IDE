--line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

--indents
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

--undo tree
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

--search
vim.opt.hlsearch = false
vim.opt.incsearch = true

--colors
vim.opt.termguicolors = true

--scroll
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

--updatetime
vim.opt.updatetime = 50

--colorcolumn
vim.opt.colorcolumn = "80"

--mapleader
vim.g.mapleader = " "







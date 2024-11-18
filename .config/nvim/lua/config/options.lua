-- Add asterisks in block comments
vim.opt.formatoptions:append({ "r" })

vim.opt.listchars = { space = "·", tab = ">—" }

vim.g.mapleader = " "

vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

vim.opt.number = true

vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.hlsearch = true
vim.opt.backup = false
vim.opt.showcmd = true
vim.opt.cmdheight = 0
vim.opt.laststatus = 0
vim.opt.expandtab = false -- Use tabs instead of spaces
vim.opt.scrolloff = 10
vim.opt.inccommand = "split"
vim.opt.ignorecase = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.shiftwidth = 2 -- Size of an indent
vim.opt.tabstop = 2 -- Number of spaces tabs count for
vim.opt.wrap = false
vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.path:append({ "**" })
vim.opt.wildignore:append({ "*/node_modules/*" })
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.splitkeep = "cursor"
vim.opt.mouse = "a"

-- Add asterisks in block comments
vim.opt.formatoptions:append({ "r" })

vim.opt.listchars = { space = "·", tab = ">—" }
vim.opt.list = false

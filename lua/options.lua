-- `:help vim.opt` and `:help option-list`

vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.mouse = "a"

vim.opt.showmode = false

vim.opt.breakindent = true

-- TODO: do i really need this?
-- vim.opt.showmatch = true

vim.opt.undofile = true
vim.opt.swapfile = false
vim.opt.backup = false

-- better search adn replace
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.inccommand = "split"

vim.opt.signcolumn = "yes"
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300
vim.opt.splitright = true
vim.opt.splitbelow = true

-- show unwanted whitespace `:help 'list'` and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

vim.opt.scrolloff = 8
vim.opt.cursorline = true
vim.opt.colorcolumn = "120"

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- vim.opt.smartindent = true
-- vim.opt.autoindent = true
-- vim.opt.smarttab = true

vim.opt.wrap = false
vim.opt.termguicolors = true

-- vim: ts=2 sts=2 sw=2 et

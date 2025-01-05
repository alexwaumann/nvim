-- alejandro waumann's neovim config

vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- using nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.g.have_nerd_font = true

vim.g.python3_host_prog = "~/.pynvim/bin/python"
vim.g.loaded_node_provider = 0
vim.g.loaded_ruby_provider = 0
vim.g.loaded_perl_provider = 0

require("options")
require("keymaps")
require("autocmds")
require("lazy-bootstrap")
require("lazy-plugins")

-- vim: ts=2 sts=2 sw=2 et

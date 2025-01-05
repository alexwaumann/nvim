-- `:help vim.keymap.set()`

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- diagnostic keymaps
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })
vim.keymap.set("n", "<leader>E", vim.diagnostic.open_float, { desc = "Open diagnostic [E]rror message" })

vim.keymap.set("n", "[d", vim.diagnostic.goto_prev, { desc = "Go to previous [D]agnostic message" })
vim.keymap.set("n", "]d", vim.diagnostic.goto_prev, { desc = "Go to next [D]agnostic message" })

-- `:help wincmd` for a list of all window commands
vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

vim.keymap.set("v", "J", ":m'>+1<CR>gv=gv", { desc = "Move selected content up" })
vim.keymap.set("v", "K", ":m'<-2<CR>gv=gv", { desc = "Move selected content down" })

vim.keymap.set("n", "<C-d>", "<C-d>zz", { desc = "Keep cursor centered when page jumping down" })
vim.keymap.set("n", "<C-u>", "<C-u>zz", { desc = "Keep cursor centered when page jumping up" })

vim.keymap.set("n", "n", "nzzzv", { desc = "Keep cursor centered while highlight jumping next" })
vim.keymap.set("n", "N", "Nzzzv", { desc = "Keep cursor centered while highlight jumping previous" })

-- yank into clipboard
vim.keymap.set("n", "<leader>y", '"+y', { desc = "Yank into system clipboard" })
vim.keymap.set("v", "<leader>y", '"+y', { desc = "Yank into system clipboard" })
vim.keymap.set("n", "<leader>Y", '"+Y', { desc = "Yank into system clipboard" })

-- vim: ts=2 sts=2 sw=2 et

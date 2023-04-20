-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

require("nvim-tree").setup({
  sort_by = "case_sensitive",
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
  view = {
    width = 50,
  },
})

vim.keymap.set('n', '<leader>ee', vim.cmd.NvimTreeFocus)
vim.keymap.set('n', '<leader>et', vim.cmd.NvimTreeToggle)
vim.keymap.set('n', '<leader>ef', vim.cmd.NvimTreeFindFile)

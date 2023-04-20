require('symbols-outline').setup({
  show_numbers = true,
  show_relative_numbers = true,
})

vim.keymap.set('n', '<leader>o', ':SymbolsOutline<CR>')

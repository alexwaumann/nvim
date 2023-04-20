local builtin = require('telescope.builtin')

vim.keymap.set('n', '<C-p>', builtin.find_files, {})
vim.keymap.set('n', '<leader>ps', builtin.live_grep, {})
vim.keymap.set('n', '<leader>pf', builtin.buffers, {})

vim.keymap.set('n', '<leader>/', builtin.current_buffer_fuzzy_find, {})

vim.keymap.set('n', '<leader>po', builtin.vim_options, {})
vim.keymap.set('n', '<leader>pk', builtin.keymaps, {})

vim.keymap.set('n', '<leader>pg', builtin.git_status, {})

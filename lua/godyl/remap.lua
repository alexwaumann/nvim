vim.g.mapleader = ' '

-- easy movement between splits
vim.keymap.set('n', '<leader>h', '<C-w>h')
vim.keymap.set('n', '<leader>j', '<C-w>j')
vim.keymap.set('n', '<leader>k', '<C-w>k')
vim.keymap.set('n', '<leader>l', '<C-w>l')

-- keep cursor centered while page jumping
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

-- keep cursor centered while highlight jumping
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')

-- move selected content up and down
vim.keymap.set('v', 'J', ':m ">+1<CR>gv=gv')
vim.keymap.set('v', 'K', ':m "<-2<CR>gv=gv')

-- paste without yanking into register
vim.keymap.set('x', '<leader>p', '\"_dP')

-- yank into clipboard
vim.keymap.set('n', '<leader>y', '\"+y')
vim.keymap.set('v', '<leader>y', '\"+y')
vim.keymap.set('n', '<leader>Y', '\"+Y')

-- delete without yanking into register
vim.keymap.set('n', '<leader>d', '\"_d')
vim.keymap.set('v', '<leader>d', '\"_d')

vim.keymap.set('n', 'Q', '<nop>')
vim.keymap.set('n', '<leader>f', function() vim.lsp.buf.format() end)

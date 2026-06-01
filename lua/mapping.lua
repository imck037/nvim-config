vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR>', { silent = true, desc = 'Write down and save' })
vim.keymap.set('n', '<leader>q', ':q<CR>', { silent = true, desc = 'Quit the window' })
vim.keymap.set('n', '<leader>e', ':Ex<CR>', { silent = true })

vim.keymap.set('n', '<leader>dq', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
vim.keymap.set('n', '<leader>de', vim.diagnostic.open_float, { desc = 'Open diagnostic [E]rror message' })
vim.keymap.set('n', '<leader>dn', vim.diagnostic.get_next, { desc = 'Go to [N]ext diagonostic' })
vim.keymap.set('n', '<leader>dp', vim.diagnostic.get_prev, { desc = 'Go to [P]revious diagonostic' })

vim.keymap.set('n', '<leader>tt', ':split | terminal<CR>', { noremap = true, silent = true, desc = 'Open terminal horizontally' })
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

vim.keymap.set('n', '<leader>u', function()
	vim.cmd.packadd('nvim.undotree')
	require('undotree').open()
end, {desc = 'toggle builtin undotree'})

vim.keymap.set("n", "<leader>r", ":luafile %<CR>")

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })
vim.keymap.set('n', '<leader>tc', '<cmd>ColorizerToggle<CR>', { desc = 'Toggle colorizer' })

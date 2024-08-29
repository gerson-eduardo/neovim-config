-- nvim-tree shortcut: 'Ctrl + n'
vim.api.nvim_set_keymap('n', '<C-n>', ':NvimTreeToggle<CR>', {noremap = true, silent = true})

-- <leader> means '\'

-- rename variable: '\ + r + n'
vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, {})

-- dont know what this does yet: '\ + c + a'
vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, {})

-- vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
-- vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, {})
vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})

vim.keymap.set('n', '<leader>tc', ':BufferClose<CR>', {noremap =  true, silent = true})
vim.keymap.set('n', '<leader>tn', ':tabnew<CR>', {noremap =  true, silent = true})

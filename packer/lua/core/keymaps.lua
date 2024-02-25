-- Leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Misc configuration
vim.opt.backspace = '2'
vim.opt.showcmd = true
vim.opt.laststatus = 2
vim.opt.relativenumber = true

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.shiftround = true
vim.opt.expandtab = true

-- Misc keymaps
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR>')
vim.keymap.set('n', '<leader>q', ':q<CR>')
vim.keymap.set('n', '<leader>wq', ':wq<CR>')

-- Navigate between active split
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>', {silent = true})
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>', {silent = true})
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>', {silent = true})
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>', {silent = true})

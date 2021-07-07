local imap = require('utils').imap
local nmap = require('utils').nmap

imap('jk', '<esc>')
nmap('<leader>w', '<cmd>w<cr>')
nmap('<leader>s', '<cmd>luafile ~/.config/nvim/init.lua<cr>')

nmap('<space>', '/')
nmap('<C-c>', '<cmd>nohl<cr>')
nmap('0', '^')

nmap('<C-h>', '<C-w>h')
nmap('<C-j>', '<C-w>j')
nmap('<C-k>', '<C-w>k')
nmap('<C-l>', '<C-w>l')

nmap('<leader>n', '<cmd>set nu! rnu!<cr>')

vim.cmd [[ inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>" ]]
vim.cmd [[ inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>" ]]
vim.cmd [[ let g:completion_matching_strategy_list = ['exact', 'substring', 'fuzzy', 'all'] ]]
vim.opt.completeopt = {'menuone', 'noinsert', 'noselect'}
vim.opt.shortmess:append('c')

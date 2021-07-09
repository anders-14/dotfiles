vim.g.mapleader = ','

require('plugins')
require('lsp')
require('treesitter')
require('tele')
require('settings')
require('keybinds')

require('colorbuddy').colorscheme('gruvbuddy')

-- Highlight yank
vim.cmd [[ augroup highlight_yank ]]
vim.cmd [[ autocmd! ]]
vim.cmd [[ au TextYankPost * silent! lua vim.highlight.on_yank{higroup="IncSearch", timeout=700} ]]
vim.cmd [[ augroup END ]]

-- Remove some backgrounds
vim.cmd [[ hi Normal guibg=none ]]
vim.cmd [[ hi clear SignColumn ]]
vim.cmd [[ hi clear LineNr ]]
vim.cmd [[ hi clear VertSplit ]]

-- Enable some nice orange accents
vim.cmd [[ hi ModeMsg guifg=#ffa500 ]]
vim.cmd [[ hi CursorLineNr guifg=#ffa500 ]]
vim.cmd [[ hi StatusLine guibg=#ffa500 ]]


vim.opt.number = false
vim.opt.relativenumber = false
vim.opt.numberwidth = 3
vim.opt.signcolumn = 'yes'

vim.opt.laststatus = 1
vim.opt.showcmd = false
vim.opt.showmode = true
vim.opt.ruler = false

vim.opt.expandtab = true
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.hlsearch = true
vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.incsearch = true
vim.opt.inccommand = 'split'

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.writebackup = false
vim.opt.hidden = true

vim.opt.wildmenu = true
vim.opt.wildignorecase = true

vim.opt.wrap = false
vim.opt.termguicolors = true
vim.opt.updatetime = 50
vim.opt.guicursor = ''
vim.opt.mouse = 'a'

vim.opt.textwidth = 79
vim.opt.formatoptions = vim.opt.formatoptions
    + "c" -- Auto wrap comments using textwidth
    + "r" -- Insert new comment leader on enter in insert
    - "o" -- Dont insert new comment leader on o or O
    + "q" -- Format comments with gq
    - "w" -- Dont need trailing white space to indicate continuation of paragraph
    - "a" -- Dont auto format
    + "n" -- Recognice lists when formating
    - "2" -- Use first lines indentation level as guide
    + "j" -- Remove comment leader when joining lines

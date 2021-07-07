return require('packer').startup(function()
    -- Packer the plugin manager
    use 'wbthomason/packer.nvim'

    -- LSP
    use 'neovim/nvim-lspconfig'
    use 'nvim-lua/completion-nvim'

    -- Treesitter
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    -- Telescope
    use {
        'nvim-telescope/telescope.nvim',
        requires = {
            {'nvim-lua/popup.nvim'},
            {'nvim-lua/plenary.nvim'},
            {'nvim-telescope/telescope-fzy-native.nvim'}
        }
    }

    -- Colorschemes
    use 'tjdevries/colorbuddy.nvim'
    use 'tjdevries/gruvbuddy.nvim'
    use 'Th3Whit3Wolf/onebuddy'
end)

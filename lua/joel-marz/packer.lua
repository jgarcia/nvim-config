vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- install all the plugins you need here

  -- the plugin manager can manage itself
  use {'wbthomason/packer.nvim'}

  use {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v1.x',
    requires = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},
      {'williamboman/mason.nvim'},
      {'williamboman/mason-lspconfig.nvim'},

      -- Autocompletion
      {'hrsh7th/nvim-cmp'},
      {'hrsh7th/cmp-buffer'},
      {'hrsh7th/cmp-path'},
      {'saadparwaiz1/cmp_luasnip'},
      {'hrsh7th/cmp-nvim-lsp'},
      {'hrsh7th/cmp-nvim-lua'},

      -- Snippets
      {'L3MON4D3/LuaSnip'},
      {'rafamadriz/friendly-snippets'},
    }
  }

  -- treesitter for syntax highlighting and more
  use {'nvim-treesitter/nvim-treesitter'}
  use {'mhinz/vim-mix-format'}

  -- tmux stuff
  use {'benmills/vimux'}
  use {'christoomey/vim-tmux-navigator'}

  -- file navigation
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    -- or                            , branch = '0.1.x',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use {'ryanoasis/vim-devicons'}
  use {'nvim-tree/nvim-web-devicons'}
  use {'scrooloose/nerdtree'}

  use("mbbill/undotree")
  use("tpope/vim-fugitive")
  
  -- colorscheme
  use {'chriskempson/base16-vim'}
  use {'tpope/vim-vividchalk'}
  use { 'rose-pine/neovim', as = 'rose-pine' }

  -- Copilot
  use {'github/copilot.vim'}
end)

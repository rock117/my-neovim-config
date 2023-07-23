local packer = require("packer")
packer.startup(
  function(use)
   -- Packer 可以管理自己本身
   use 'wbthomason/packer.nvim'
   -- 你的插件列表...
   use { "ellisonleao/gruvbox.nvim" }
   -- 侧边栏, 这里只是下载，并可用，需要在其他地方配置 -- 
   use({ "kyazdani42/nvim-tree.lua", requires = "kyazdani42/nvim-web-devicons" })
   -- 标签栏 --
   use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}
   -- 底部状态栏 -- 
   use {'nvim-lualine/lualine.nvim', requires = { 'nvim-tree/nvim-web-devicons', opt = true }}
   -- 模糊搜索 --
   use {'nvim-telescope/telescope.nvim', tag = '0.1.2',requires = { {'nvim-lua/plenary.nvim'} }}
   -- 语法高亮 --
   use({ "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" })

   -- LSP, Lspconfig -- 
   use {"williamboman/mason.nvim",run = ":MasonUpdate"}
   use 'williamboman/mason-lspconfig.nvim'
   use 'neovim/nvim-lspconfig'
   use 'simrat39/rust-tools.nvim'

   -- code auto completion 
   use 'hrsh7th/nvim-cmp'
   use 'hrsh7th/cmp-nvim-lsp'
   use 'hrsh7th/cmp-nvim-lua'
   use 'hrsh7th/cmp-nvim-lsp-signature-help'
   use 'hrsh7th/cmp-vsnip'
   use 'hrsh7th/cmp-path'
   use 'hrsh7th/cmp-buffer'
   use 'hrsh7th/vim-vsnip'

   -- comment/uncomment
   use {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup()
    end
   }

   -- 命令行弹出框 TODO --
  --  use 'voldikss/vim-floaterm'

  -- 自动增加括号对
  use {
    "windwp/nvim-autopairs",
      config = function() require("nvim-autopairs").setup {} end
  }
end)

require("lazy").setup({
  -- themes
  {
    "catppuccin/nvim",
    lazy = false,
    name = "catppuccin",
    priority = 1000
  },
  "rebelot/kanagawa.nvim",
  "Biscuit-Colorscheme/nvim",
  "nvim-tree/nvim-tree.lua",
  "nvim-tree/nvim-web-devicons",
  "nvim-lualine/lualine.nvim",
  "stevearc/oil.nvim",
  "andweeb/presence.nvim",
  "folke/zen-mode.nvim",
  "sindrets/diffview.nvim",
  "lewis6991/gitsigns.nvim",
  "rmagatti/goto-preview",
  -- {"lukas-reineke/indent-blankline.nvim", tag = "v2.20.8", opts = {}},
  {"ruifm/gitlinker.nvim", require = "nvim-lua/plenary.nvim"},
  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
  -- code completion
  "hrsh7th/nvim-cmp",
  "hrsh7th/cmp-nvim-lsp",
  "L3MON4D3/LuaSnip",
  "saadparwaiz1/cmp_luasnip",
  "rafamadriz/friendly-snippets",
  "github/copilot.vim",
  "williamboman/mason.nvim",
  "williamboman/mason-lspconfig.nvim",
  "neovim/nvim-lspconfig",
  "Olical/conjure",
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    dependencies = { 'nvim-lua/plenary.nvim' }
  }
})

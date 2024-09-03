return {
  { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  "nvim-lua/plenary.nvim",
  { "nvim-telescope/telescope.nvim",   tag = "0.1.5",      dependencies = { "nvim-lua/plenary.nvim" } },
  "nvim-tree/nvim-web-devicons",
  { "ThePrimeagen/harpoon",            branch = "harpoon2" },
  "stevearc/oil.nvim",
  -- { "akinsho/toggleterm.nvim",   version = "*",                                   config = true },
  "jinh0/eyeliner.nvim",
  { "nvim-lualine/lualine.nvim", dependencies = { "nvim-tree/nvim-web-devicons" } },
  { "blazkowolf/gruber-darker.nvim" },
	--  "m00qek/baleia.nvim",
	--  {
	--    "ej-shafran/compile-mode.nvim",
	--    dependencies = { "nvim-lua/plenary.nvim", "m00qek/baleia.nvim" },
	--    config = function()
	--      vim.g.compile_mode = {
	-- baleia_setup = true
	--      }
	--    end
	--  },
  {'nacro90/numb.nvim'},
  -- lsp zero
  -- { 'VonHeikemen/lsp-zero.nvim', branch = 'v4.x' },
  -- { 'neovim/nvim-lspconfig' },
  -- { 'hrsh7th/cmp-nvim-lsp' },
  -- { 'hrsh7th/nvim-cmp' },
  -- "stevearc/conform.nvim",
  -- { "rachartier/tiny-inline-diagnostic.nvim" },
}

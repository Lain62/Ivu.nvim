return {
	"nvim-lua/plenary.nvim",
	{ "nvim-telescope/telescope.nvim",   tag = "0.1.5",      dependencies = { "nvim-lua/plenary.nvim" } },
	"nvim-tree/nvim-web-devicons",
	{ "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
	{ "ThePrimeagen/harpoon",            branch = "harpoon2" },
	"stevearc/oil.nvim",
	{ "akinsho/toggleterm.nvim",   version = "*",                                   config = true },
	"jinh0/eyeliner.nvim",
	{ "bluz71/vim-moonfly-colors", name = "moonfly",                                lazy = false, priority = 1000 },
	{ "nvim-lualine/lualine.nvim", dependencies = { "nvim-tree/nvim-web-devicons" } },
	{ 'crispgm/nvim-tabline',      dependencies = { 'nvim-tree/nvim-web-devicons' } },
	-- lsp zero
	{ 'VonHeikemen/lsp-zero.nvim', branch = 'v4.x' },
	{ 'neovim/nvim-lspconfig' },
	{ 'hrsh7th/cmp-nvim-lsp' },
	{ 'hrsh7th/nvim-cmp' },
	"stevearc/conform.nvim",
}

return { 
	'nvim-lua/plenary.nvim',
	{'nvim-telescope/telescope.nvim', tag = '0.1.5',dependencies = { 'nvim-lua/plenary.nvim' }},
	'nvim-tree/nvim-web-devicons',
	'Mofiqul/dracula.nvim',
	{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
	{"ThePrimeagen/harpoon", branch = "harpoon2" },
	{ "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000 },
}


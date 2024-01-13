return { 
  'nvim-lua/plenary.nvim',
  {'nvim-telescope/telescope.nvim', tag = '0.1.5',dependencies = { 'nvim-lua/plenary.nvim' }},
  'nvim-tree/nvim-web-devicons',
  {"nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },
  {"ThePrimeagen/harpoon", branch = "harpoon2" },
  'stevearc/oil.nvim',
  {'akinsho/toggleterm.nvim', version = "*", config = true},
  'jinh0/eyeliner.nvim',
  'xiyaowong/transparent.nvim',
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 }
}

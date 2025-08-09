return {
    { "nvim-treesitter/nvim-treesitter", build = ":TSUpdate",  branch = 'master', lazy = false },
    "nvim-lua/plenary.nvim",
    { "nvim-telescope/telescope.nvim",   tag = "0.1.5",      dependencies = { "nvim-lua/plenary.nvim" } },
    "nvim-tree/nvim-web-devicons",
    { "ThePrimeagen/harpoon",            branch = "harpoon2" },
    "stevearc/oil.nvim",
    { "akinsho/toggleterm.nvim",   version = "*", config = true },
    "jinh0/eyeliner.nvim",
    { "nvim-lualine/lualine.nvim", dependencies = { "nvim-tree/nvim-web-devicons" } },
    {'nacro90/numb.nvim'},
    "nyoom-engineering/oxocarbon.nvim",
    "mg979/vim-visual-multi"
}

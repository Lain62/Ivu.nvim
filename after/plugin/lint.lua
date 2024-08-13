vim.api.nvim_create_autocmd({ "BufWritePost" }, {
	callback = function()
		require("lint").try_lint()
	end,
})

require("mason-nvim-lint").setup({
	quiet_mode = true
})

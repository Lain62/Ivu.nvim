require("tiny-inline-diagnostic").setup({
	signs = {
		left = "",
		right = "",
		diag = "-"
	}
})
vim.diagnostic.config({ virtual_text = false })

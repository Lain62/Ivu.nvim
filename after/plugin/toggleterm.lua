 require("toggleterm").setup({
	direction = 'float',
	float_opts = {
		border = 'curved',
		title_pos = 'center'
	}
})

vim.keymap.set("n", "<C-t>", "<cmd>ToggleTerm<cr>")
vim.keymap.set("t", "<C-t>", "<cmd>ToggleTerm<cr>")
vim.keymap.set("t", "<A-n>", "<C-\\><C-N>")

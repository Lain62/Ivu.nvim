require("oil").setup({
	view_options = { show_hidden = true, },
	columns = { "mtime", "permissions", "type", "size" },
	watch_for_changes = true
})

vim.keymap.set("n", "<leader>pv", "<CMD>Oil<CR>")      -- opens oil

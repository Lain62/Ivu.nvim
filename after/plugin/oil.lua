require("oil").setup({
	view_options = { show_hidden = true, },
	columns = { "mtime", "permissions", "type", "size" },
	watch_for_changes = true
})

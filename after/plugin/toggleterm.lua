require("toggleterm").setup({
  direction = 'tab',
})

vim.keymap.set ("n", "<C-t>", "<cmd>ToggleTerm<cr>")
vim.keymap.set ("t", "<C-t>", "<cmd>ToggleTerm<cr>")
vim.keymap.set ("t", "<C-h>", "<cmd>-tabnext<cr>")
vim.keymap.set ("t", "<C-l>", "<cmd>+tabnext<cr>")


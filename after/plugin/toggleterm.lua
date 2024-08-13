require("toggleterm").setup({
  direction = 'tab',
})

vim.keymap.set ("n", "<C-t>", "<cmd>ToggleTerm<cr>") -- delete buffer
vim.keymap.set ("t", "<C-t>", "<cmd>ToggleTerm<cr>") -- delete buffer
vim.keymap.set ("t", "<C-h>", "<cmd>-tabnext<cr>") -- delete buffer
vim.keymap.set ("t", "<C-l>", "<cmd>+tabnext<cr>") -- delete buffer


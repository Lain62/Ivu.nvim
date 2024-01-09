vim.g.mapleader = " "
vim.keymap.set ("n", "<leader>pv", "<CMD>Oil<CR>") --open up explorer

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv") --move lines code
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-j>", "<C-d>zz") --half page up and down
vim.keymap.set("n", "<C-k>", "<C-u>zz")

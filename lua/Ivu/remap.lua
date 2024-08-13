vim.g.mapleader = " "                                   -- leader
vim.keymap.set("n", "<leader>pv", "<CMD>Oil<CR>")       -- opens oil

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")            -- move selected block down
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")            -- move selected block up

vim.keymap.set("n", "<C-j>", "<C-d>zz")                 -- scroll half page down
vim.keymap.set("n", "<C-k>", "<C-u>zz")                 -- scroll half page up

vim.keymap.set("n", "<leader>bd", "<cmd>bw<cr>")        -- delete buffer
vim.keymap.set("n", "<leader>td", "<cmd>tabclose<cr>")  -- delete tab

vim.keymap.set("n", "<C-h>", "<cmd>-tabnext<cr>")       -- delete buffer
vim.keymap.set("n", "<C-l>", "<cmd>+tabnext<cr>")       -- delete buffer

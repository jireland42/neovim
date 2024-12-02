print("hello from remap")

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>j", "<C-w>j")
vim.keymap.set("n", "<leader>k", "<C-w>k")
vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>l", "<C-w>l")

vim.keymap.set("n", "<leader>-", "<C-w>10-")
vim.keymap.set("n", "<leader>+", "<C-w>10+")
vim.keymap.set("n", "<leader><", "<C-w>10<")
vim.keymap.set("n", "<leader>>", "<C-w>10>")

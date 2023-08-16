vim.g.mapleader = " "
vim.keymap.set("i","jj","<Esc>")
vim.keymap.set("v","jj","<Esc>")
vim.keymap.set("n","<C-h>","<C-w>w")
vim.keymap.set("n","<leader>b",":sp<CR>")
vim.keymap.set("n","<leader>v",":vs<CR>")
vim.keymap.set("n","<leader>qs",":q<CR>")
vim.keymap.set("n","<leader>w",":w<CR>")
vim.keymap.set("n","<leader>e",":NvimTreeToggle<CR>")


vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")



-- greatest remap ever
vim.keymap.set("x", "<leader>p", [["_dP]])


vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])






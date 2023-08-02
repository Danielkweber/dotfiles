vim.g.mapleader = " "

vim.keymap.set("n", "x", '"_x')

-- VS Code style highlight-alt-arrowKeys
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Yank to system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Paste from system clipboard
vim.keymap.set({"n", "v"}, "<leader>sp", [["+p]])
vim.keymap.set({"n", "v"}, "<leader>sP", [["+P]])

-- Delete/Paste witout buffer overwrite
vim.keymap.set("v", "<leader>p", [["_dP]])


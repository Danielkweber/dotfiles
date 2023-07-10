vim.g.mapleader = " "

vim.keymap.set("n", "x", '"_x')
-- Window Management with Tab
vim.keymap.set("n", "<Tab>", "<C-w>")

-- VS Code style highlight-alt-arrowKeys
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Yank to system clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- Paste from system clipboard
vim.keymap.set({"n", "v"}, "<leader>p", [["+p]])
vim.keymap.set({"n", "v"}, "<leader>P", [["+P]])

-- Delete/Paste witout buffer overwrite
vim.keymap.set("v", "<leader>s", [["_dP]])


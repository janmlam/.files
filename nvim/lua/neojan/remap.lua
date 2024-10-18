vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<Leader>,", ":nohlsearch<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set({"n", "v"}, "<leader>d", [["_d]])

vim.keymap.set({"i"}, "jk", "<Esc>")
vim.keymap.set("n", "Q", "<nop>")

vim.keymap.set("n", "<C-k>", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "<C-j>", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")


vim.keymap.set('n', 'ø', '[', { noremap = true, silent = true })
vim.keymap.set('n', 'æ', ']', { noremap = true, silent = true })
vim.keymap.set('n', 'Ø', '{', { noremap = true, silent = true })
vim.keymap.set('n', 'Æ', '}', { noremap = true, silent = true })

vim.keymap.set("n", "<leader>1", ":tabnext 1<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>2", ":tabnext 2<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>3", ":tabnext 3<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>4", ":tabnext 4<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>5", ":tabnext 5<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>6", ":tabnext 6<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>7", ":tabnext 7<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>8", ":tabnext 8<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>9", ":tabnext 9<CR>", { noremap = true, silent = true })

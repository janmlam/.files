require "nvchad.mappings"

local map = vim.keymap.set
local nomap = vim.keymap.del

map("i", "jk", "<ESC>")

map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

map("n", "<C-d>", "<C-d>zz")
map("n", "<C-u>", "<C-u>zz")
map("n", "n", "nzzzv")
map("n", "N", "Nzzzv")

map("x", "<leader>p", [["_dP]])
map({ "n", "v" }, "<leader>y", [["+y]])
map("n", "<leader>Y", [["+Y]])
map({ "n", "v" }, "<leader>d", [["_d]])

map({ "i" }, "jk", "<Esc>")
map("n", "Q", "<nop>")

map("n", "<C-k>", "<cmd>cnext<CR>zz")
map("n", "<C-j>", "<cmd>cprev<CR>zz")
map("n", "<leader>k", "<cmd>lnext<CR>zz")
map("n", "<leader>j", "<cmd>lprev<CR>zz")

map("n", "ø", "[", { noremap = true, silent = true })
map("n", "æ", "]", { noremap = true, silent = true })
map("n", "Ø", "{", { noremap = true, silent = true })
map("n", "Æ", "}", { noremap = true, silent = true })

map("n", "<leader>nd", "<cmd>NoiceDismiss<CR>", { desc = "Dissmiss Noice Messages" })

-- Disable and overrides default mappings
nomap("n", "<leader>n")
nomap("n", "<leader>rn")

map("n", "<leader>ps", "<cmd>Telescope live_grep<CR>", { desc = "telescope live grep" })
map("n", "<C-e>", "<cmd>Telescope buffers<CR>", { desc = "telescope find buffers" })

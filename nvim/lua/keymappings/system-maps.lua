local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map("v", "<C-c>", '"+y', opts)
map("x", "<C-c>", '"+y', opts)
map("n", "<C-c>", 'V"+y', opts)
map("i", "<C-c>", '<Esc>V"+y', opts)

map("n", "<C-v>", '"+p', opts)
map("i", "<C-v>", '<Esc>"+p', opts)

map("v", "<C-x>", 'd', opts)
map("x", "<C-x>", 'd', opts)
map("n", "<C-x>", 'dd', opts)
map("i", "<C-x>", '<Esc>dd', opts)

map("n", "<C-z>", "u", opts)
map("i", "<C-z>", "<Esc>ui", opts)

local map = vim.api.nvim_set_keymap
local opts = {noremap= true, silent= true}

map("n", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "

map("n", ",f", "<C-w>l", opts)

map("n", "<Enter>", "o<Esc>", opts)
map("n", "<S-Enter>", "O<Esc>", opts)
map("n", "<BS>", "i<BS><Esc>", opts)
map("n", "<Del>", "i<Del><Esc>", opts)

map("n", "<C-j>", "<Esc>:m .+1<CR>==gi<Esc>", opts)
map("n", "<C-k>", "<Esc>:m .-2<CR>==gi<Esc>", opts)
map("v", "<C-j>", "<Esc>:m .+1<CR>==gi", opts)
map("v", "<C-k>", "<Esc>:m .-2<CR>==gi", opts)
map("x", "<C-j>", ":move '>+1<CR>gv-gv", opts)
map("x", "<C-k>", ":move '<-2<CR>gv-gv", opts)

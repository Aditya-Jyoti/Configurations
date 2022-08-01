local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map("n", "<Left>", "<Nop>", opts)
map("n", "<Right>", "<Nop>", opts)
map("n", "<Up>", "<Nop>", opts)
map("n", "<Down>", "<Nop>", opts)

map("i", "<C-l>", "<Esc>$i", opts)
map("i", "<C-h>", "<Esc>0i", opts)



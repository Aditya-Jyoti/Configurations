local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map("n", ">>", "<Nop>", opts)
map("n", ">>", "<Nop>", opts)
map("v", "<<", "<Nop>", opts)
map("v", "<<", "<Nop>", opts)

map("n", "<Tab>", ">>", opts)
map("n", "<S-Tab>", "<<", opts)
map("v", "<Tab>", ">><Esc>gv", opts)
map("v", "<S-Tab>", "<<<Esc>gv", opts)

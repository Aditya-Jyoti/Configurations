local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map("n", "<C-Up>", ":resize -2<CR>", opts)
map("n", "<C-Down>", ":resize +2<CR>", opts)
map("n", "<C-Right>", ":vertical resize -2<CR>", opts)
map("n", "<C-Left>", ":vertical resize +2<CR>", opts)

map("n", "<leader>q", ":BufferClose<CR>", opts)
map("n", "<leader>s", ":wq!<CR>", opts)

map("n", "<leader><Right>", ":BufferNext<CR>", opts)
map("n", "<leader><Left>", ":BufferPrevious<CR>", opts)

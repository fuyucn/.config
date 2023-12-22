-- key
vim.g.mapleader = " "

local map = vim.api.nvim_set_keymap

-- Toggle between tabs
map("n", "<C-h>", "<C-w>h", { noremap = true, silent = false })
map("n", "<C-j>", "<C-w>j", { noremap = true, silent = false })
map("n", "<C-k>", "<C-w>k", { noremap = true, silent = false })
map("n", "<C-l>", "<C-w>l", { noremap = true, silent = false })

-- BufferLine
map("n", "<Tab>", ":BufferLineCycleNext<cr>", { noremap = true, silent = true })
map("n", "<S-Tab>", ":BufferLineCyclePrev<cr>", { noremap = true, silent = true })

-- Unhighlight searched elements
map("n", "<C-m>", ":nohlsearch<cr>", { noremap = true, silent = true })

local opts = { noremap = true, silent = true }

map("n", "<leader>ss", ":split<CR><C-w>w", { noremap = true, silent = true })
map("n", "<leader>sv", ":vsplit<CR><C-w>w", { noremap = true, silent = true })

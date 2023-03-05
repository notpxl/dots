-- Shorten function name
local keymap = vim.keymap.set
-- Silent keymap option
local opts = { silent = true }

-- Modes
--  normal_mode = "n",
--  insert_mode = "i",
--  visual_mode = "v",
--  visual_block_mode = "x",
--  term_mode = "t",
--  command_mode = "c",

-- Shifted modes
keymap("n", "t", "i", opts)

-- General navigation
keymap("n", "n", "h", opts)
keymap("n", "e", "j", opts)
keymap("n", "i", "k", opts)
keymap("n", "o", "l", opts)

-- Window navigation
keymap("n", "<C-n>", "<C-w>h", opts)
keymap("n", "<C-e>", "<C-w>j", opts)
keymap("n", "<C-i>", "<C-w>k", opts)
keymap("n", "<C-o>", "<C-w>l", opts)


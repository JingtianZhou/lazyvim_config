-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
-- insert 模式下，跳到行首行尾
map("i", "<C-a>", "<ESC>I")
map("i", "<C-e>", "<ESC>A")
map("n", "<C-a>", "$")
map("n", "<C-e>", "^")

-- 取消高亮
map("n", "<leader>nh", ":nohl<CR>")

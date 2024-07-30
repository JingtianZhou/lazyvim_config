-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
local unmap = vim.keymap.del

-- 去掉 <leader><leader> 来搜索文件的映射
unmap("n", "<leader><space>", { desc = "Find Files (root dir)" })

map("n", "<leader>w", ":w<cr>")
map("n", "<leader>wq", ":wq<cr>")

-- insert 模式下，跳到行首行尾
map("i", "<C-a>", "<ESC>I")
map("i", "<C-e>", "<ESC>A")
map("n", "<C-a>", "^")
map("n", "<C-e>", "$")

-- 取消高亮
map("n", "<leader>nh", ":nohl<CR>")

map("n", "<leader>j", "J")
map("n", "J", "10j")
map("n", "K", "10k")

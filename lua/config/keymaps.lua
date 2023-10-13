-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set
map("i", "<C-f>", "<right>", { desc = "go forward" })
map("i", "<C-b>", "<left>", { desc = "go backward" })
map("i", "<C-n>", "<down>", { desc = "go down a line" })
map("i", "<C-p>", "<up>", { desc = "go up a line" })
map("i", "<C-d>", "<right><bs>", { desc = "delete back a character" })

-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<A-h>", "<C-w>h", { silent = true, desc = "Move to left window" })
vim.keymap.set("n", "<A-j>", "<C-w>j", { silent = true, desc = "Move to lower window" })
vim.keymap.set("n", "<A-k>", "<C-w>k", { silent = true, desc = "Move to upper window" })
vim.keymap.set("n", "<A-l>", "<C-w>l", { silent = true, desc = "Move to right window" })

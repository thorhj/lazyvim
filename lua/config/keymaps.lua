-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-A-s>", "<Cmd>wa<CR><Esc>", { desc = "Save all files" })

vim.keymap.set("i", "<C-CR>", "<Esc>O", { desc = "Insert line above " })

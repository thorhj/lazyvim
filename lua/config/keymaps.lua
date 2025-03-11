-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<C-A-s>", "<Cmd>wa<CR><Esc>", { desc = "Save all files" })

vim.keymap.set("i", "<C-CR>", "<Esc>O", { desc = "Insert line above " })

vim.keymap.set("n", "<leader>fp", function()
  Snacks.picker.projects({ patterns = { ".git", "package.json", "*.sln" } })
end, { desc = "Projects" })

vim.keymap.set({ "i", "n" }, "<C-/>", "<cmd>normal gcc<CR>", { desc = "Comment line" })
vim.keymap.set("v", "<C-/>", "gc", { desc = "Comment selection" }) -- TODO: Not working

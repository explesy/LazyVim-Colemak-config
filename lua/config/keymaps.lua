-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Colemak up/down/right with nei
vim.keymap.set({ "n", "x" }, "n", "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })
vim.keymap.set({ "n", "x" }, "e", "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set({ "n", "x" }, "i", "'l'", { expr = true, silent = true })

-- Move to window using the <ctrl> hnei keys
vim.keymap.set("n", "<C-h>", "<C-w>h", { desc = "Go to left window", remap = true })
vim.keymap.set("n", "<C-n>", "<C-w>j", { desc = "Go to lower window", remap = true })
vim.keymap.set("n", "<C-e>", "<C-w>k", { desc = "Go to upper window", remap = true })
vim.keymap.set("n", "<C-i>", "<C-w>l", { desc = "Go to right window", remap = true })

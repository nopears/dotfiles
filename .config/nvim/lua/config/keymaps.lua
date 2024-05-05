-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "<leader>e", ":Neotree float focus<CR>")
keymap.set("n", "dw", "vb_d")
keymap.set("n", "<C-a>", "gg<S-v>G")
keymap.set("n", "te", "tabedit", opts)
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)
keymap.set("x", "<leader>cS", ":CodeSnapSave<Return>", opts)
keymap.set("x", "<leader>cs", ":CodeSnap<Return>", opts)

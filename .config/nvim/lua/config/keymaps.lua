local keymap = vim.keymap.set

keymap("n", "<leader>e", ":Neotree float focus<CR>")
keymap("n", "dw", "vb_d")
keymap("n", "<C-a>", "gg<S-v>G")
keymap("n", "<tab>", ":bnext<Return>", { noremap = true, silent = true })
keymap("n", "<s-tab>", ":bprevious<Return>", { noremap = true, silent = true })
keymap("x", "<leader>cP", ":CodeSnapSave<Return>", { desc = "Snap and save code", noremap = true, silent = true })
keymap("x", "<leader>cp", ":CodeSnap<Return>", { desc = "Snap code", noremap = true, silent = true })

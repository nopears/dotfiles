local keymap = vim.keymap.set

keymap("n", "<leader>e", ":Neotree float focus<CR>")
keymap("n", "dw", "vb_d")
keymap("n", "<C-a>", "gg<S-v>G")
keymap("n", "<tab>", ":bnext<Return>", { noremap = true, silent = true })
keymap("n", "<s-tab>", ":bprevious<Return>", { noremap = true, silent = true })
keymap("x", "<leader>cP", ":CodeSnapSave<Return>", { desc = "Snap and save code", noremap = true, silent = true })
keymap("x", "<leader>cp", ":CodeSnap<Return>", { desc = "Snap code", noremap = true, silent = true })
keymap("n", "<leader>CS", ":Shades<Return>", { desc = "Shades Picker", noremap = true, silent = true })
keymap("n", "<leader>CH", ":Huefy<Return>", { desc = "Hue Picker", noremap = true, silent = true })
keymap(
  "n",
  "<leader>cpt",
  "<cmd>lua require('package-info').toggle()<cr>",
  { silent = true, noremap = true, desc = "Toggle" }
)
keymap(
  "n",
  "<leader>cpd",
  "<cmd>lua require('package-info').delete()<cr>",
  { silent = true, noremap = true, desc = "Delete package" }
)
keymap(
  "n",
  "<leader>cpu",
  "<cmd>lua require('package-info').update()<cr>",
  { silent = true, noremap = true, desc = "Update package" }
)
keymap(
  "n",
  "<leader>cpi",
  "<cmd>lua require('package-info').install()<cr>",
  { silent = true, noremap = true, desc = "Install package" }
)
keymap(
  "n",
  "<leader>cpc",
  "<cmd>lua require('package-info').change_version()<cr>",
  { silent = true, noremap = true, desc = "Change package version" }
)

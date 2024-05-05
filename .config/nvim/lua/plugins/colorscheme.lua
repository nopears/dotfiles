return {
  -- { "xero/miasma.nvim" },
  -- "craftzdog/solarized-osaka.nvim",
  -- "folke/tokyonight.nvim",
  -- "marko-cerovac/material.nvim",
  "ellisonleao/gruvbox.nvim",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      terminal_colors = true,
      transparent_mode = true,
    }
  end,
}

return {
  "pteroctopus/faster.nvim",
  opts = {
    behaviours = {
      bigfile = {
        on = true,
        features_disabled = {
          "illuminate",
          "matchparen",
          "lsp",
          "treesitter",
          "indent_blankline",
          "vimopts",
          "filetype",
          "lualine",
          "syntax",
        },
        filesize = 2,
        pattern = "*",
        extra_patterns = {},
      },
      fastmacro = {
        on = true,
        features_disabled = { "lualine", "syntax", "treesitter", "lsp", "filetype", "indent_blankline" },
      },
    },
  },
}

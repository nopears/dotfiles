require'nvim-treesitter.configs'.setup {
  ensure_installed = { "typescript", "lua", "javascript", "json", "cpp", "css", "html", "dockerfile", "markdown", "prisma", "python", "scss", "swift", "regex", "rust" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}

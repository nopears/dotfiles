return {
  "vuki656/package-info.nvim",
  dependencies = { "MunifTanjim/nui.nvim" },
  ft = "json",
  opts = {
    autostart = true,
    package_manager = "pnpm",
    hide_up_to_date = false,
    colors = {
      up_to_date = require("gruvbox").palette.neutral_green,
      outdated = require("gruvbox").palette.neutral_orange,
    },
  },
  config = function(_, opts)
    require("package-info").setup(opts)

    vim.cmd([[highlight PackageInfoUpToDateVersion guifg=]] .. opts.colors.up_to_date)
    vim.cmd([[highlight PackageInfoOutdatedVersion guifg=]] .. opts.colors.outdated)
  end,
}

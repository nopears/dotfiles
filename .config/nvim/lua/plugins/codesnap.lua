return {
  {
    "mistricky/codesnap.nvim",
    build = "make",
    lazy = true,
    opts = function()
      return {
        save_path = "~/Desktop",
        bg_color = "#535c68",
        watermark = "",
        code_font_family = "MesloLGS Nerd Font Mono",
      }
    end,
  },
}

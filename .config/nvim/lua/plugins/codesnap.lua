return {
  {
    "mistricky/codesnap.nvim",
    build = "make",
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

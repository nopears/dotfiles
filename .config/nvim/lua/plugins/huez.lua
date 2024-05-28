return {
  "vague2k/huez.nvim",
  config = function()
    require("huez").setup({
      picker = {
        themes = {
          layout = "top",
          opts = {},
        },
        favorites = {
          layout = "top",
          opts = {},
        },
        live = {
          layout = "top",
          opts = {},
        },
        ensured = {
          layout = "top",
          opts = {},
        },
      },
    })
  end,
}

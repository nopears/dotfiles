return {
  "nvim-lualine/lualine.nvim",
  opts = {
    theme = "gruvbox",
    sections = {
      lualine_z = {
        function()
          return " " .. os.date("%I:%M %p")
        end,
      },
    },
  },
}

---@type LazySpec
return {
  "ellisonleao/gruvbox.nvim",
  config = function()
    local palette = require("gruvbox").palette
    require("gruvbox").setup {
      transparent_mode = true,
      terminal_colors = true,
      dim_inactive = false,
      contrast = "",
      overrides = {
        NotifyBackground = { bg = palette.dark0 },
        CursorLine = { bg = palette.dark0 },
      },
    }
  end,
}

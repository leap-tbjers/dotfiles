---@type LazySpec
return {
  "Mofiqul/dracula.nvim",
  opts = function(_, opts)
    local colors = require("dracula").colors()
    opts.transparent_bg = true
    opts.overrides = {
      NotifyBackground = { bg = colors.bg },
    }
  end,
}

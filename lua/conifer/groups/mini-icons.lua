local M = {}

function M.highlight(colors)
  return {
    MiniIconsAzure = { fg = colors.azure },
    MiniIconsBlue = { fg = colors.blue },
    MiniIconsCyan = { fg = colors.moss },
    MiniIconsGreen = { fg = colors.leaf },
    MiniIconsGrey = { fg = colors.ash },
    MiniIconsOrange = { fg = colors.orange },
    MiniIconsPurple = { fg = colors.purple },
    MiniIconsYellow = { fg = colors.yellow },
    MiniIconsRed = { fg = colors.red },
  }
end

return M

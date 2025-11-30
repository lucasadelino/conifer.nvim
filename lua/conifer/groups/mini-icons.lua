local M = {}

---@param palette Colors
function M.highlight(colors)
  return {
    MiniIconsAzure = { fg = colors.azure },
    MiniIconsBlue = { fg = colors.blue },
    MiniIconsCyan = { fg = colors.moss },
    MiniIconsGreen = { fg = colors.leaf },
    MiniIconsGrey = { fg = colors.bg6 },
    MiniIconsOrange = { fg = colors.orange },
    MiniIconsPurple = { fg = colors.purple },
    MiniIconsRed = { fg = colors.red },
    MiniIconsYellow = { fg = colors.yellow },
  }
end

return M

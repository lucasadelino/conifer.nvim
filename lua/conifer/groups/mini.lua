local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    MiniClueDescGroup = { fg = palette.leaf },
    MiniClueDescSingle = { fg = palette.fg4 },
    MiniClueNextKey = { fg = palette.fg3 },
    MiniClueSeparator = { fg = palette.bg4 },
    MiniHipatternsFixme = { fg = palette.bg0, bg = palette.dark_red, bold = true },
    -- TODO: Change this color's name to `medium orange` or smth
    MiniHipatternsHack = { fg = palette.bg0, bg = palette.info, bold = true },
    -- TODO: Make another blue color that's juuuust a touch darker
    -- MiniHipatternsNote = { fg = palette.bg0, bg = palette.blue, bold = true },
    MiniHipatternsNote = { fg = palette.bg0, bg = palette.todo, bold = true },
    MiniHipatternsTodo = { fg = palette.bg0, bg = palette.bg6, bold = true },
  }
end

return M

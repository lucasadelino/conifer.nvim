local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    TodoBgFIX = { fg = palette.bg0, bg = palette.darker_red, bold = true },
    TodoFgFIX = { fg = palette.darker_red },
    TodoSignFIX = { fg = palette.darker_red },
    TodoBgHACK = { fg = palette.bg0, bg = palette.dark_orange, bold = true },
    TodoFgHACK = { fg = palette.dark_orange },
    TodoSignHACK = { fg = palette.dark_orange },
    TodoBgTODO = { fg = palette.bg0, bg = palette.todo, bold = true },
    TodoFgTODO = { fg = palette.todo },
    TodoSignTODO = { fg = palette.todo },
    TodoBgPERF = { fg = palette.bg0, bg = palette.medium_green, bold = true },
    TodoSignPERF = { fg = palette.medium_green },
    TodoFgPERF = { fg = palette.medium_green },
    TodoBgTEST = { fg = palette.bg0, bg = palette.dark_purple, bold = true },
    TodoSignTEST = { fg = palette.dark_purple },
    TodoFgTEST = { fg = palette.dark_purple },
    TodoBgNOTE = { fg = palette.bg0, bg = palette.bg6, bold = true },
    TodoSignNOTE = { fg = palette.bg6 },
    TodoFgNOTE = { fg = palette.bg6 },
    TodoBgWARN = { fg = palette.bg0, bg = palette.dark_yellow, bold = true },
    TodoSignWARN = { fg = palette.dark_yellow },
    TodoFgWARN = { fg = palette.dark_yellow },
  }
end

return M

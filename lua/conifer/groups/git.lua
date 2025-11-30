local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    GitSignsAdd = { fg = palette.sign_add },
    GitSignsChange = { fg = palette.sign_change },
    GitSignsCurrentLineBlame = { fg = palette.bg4 },
    GitSignsDelete = { fg = palette.sign_delete },
    SignAdd = { fg = palette.sign_add },
    SignChange = { fg = palette.sign_change },
    SignDelete = { fg = palette.sign_delete },
  }
end

return M

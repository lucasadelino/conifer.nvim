local M = {}

---@param palette Colors
function M.highlight(palette)
  return {
    DiagnosticError = { fg = palette.error },
    DiagnosticHint = { fg = palette.moss },
    DiagnosticInfo = { fg = palette.blue },
    DiagnosticWarn = { fg = palette.warning },
    DiagnosticSignError = { fg = palette.dark_red },
    DiagnosticSignHint = { fg = palette.dark_green },
    DiagnosticSignInfo = { fg = palette.dark_blue },
    DiagnosticSignWarn = { fg = palette.dark_yellow },
    DiagnosticVirtualTextError = { fg = palette.dark_red },
    DiagnosticVirtualTextHint = { fg = palette.dark_green },
    DiagnosticVirtualTextInfo = { fg = palette.dark_blue },
    DiagnosticVirtualTextWarn = { fg = palette.dark_yellow },
    DiagnosticUnderlineError = { sp = palette.error, undercurl = true },
    DiagnosticUnderlineHint = { sp = palette.hint, undercurl = true },
    DiagnosticUnderlineInfo = { sp = palette.blue, undercurl = true },
    DiagnosticUnderlineWarn = { sp = palette.sign_change, undercurl = true },
    LspCodeLens = { fg = palette.info },
    LspInlayHint = { fg = palette.lichen },
    LspInfoBoarder = { fg = palette.fg3, bg = palette.hint },
    LspReferenceRead = { bg = palette.bg3 },
    LspReferenceText = { bg = palette.bg3 },
    LspReferenceWrite = { bg = palette.bg3 },
    LspSignatureActiveParameter = { bg = palette.bg1, bold = true },
  }
end

return M

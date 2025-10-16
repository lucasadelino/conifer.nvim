local M = {}

function M.highlight(palette, opts)
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
    DiagnosticUnderlineError = vim.tbl_extend(
      "force",
      { sp = palette.error },
      opts.styles.lsp
    ),
    DiagnosticUnderlineHint = vim.tbl_extend(
      "force",
      { sp = palette.hint },
      opts.styles.lsp
    ),
    DiagnosticUnderlineInfo = vim.tbl_extend(
      "force",
      { sp = palette.blue },
      opts.styles.lsp
    ),
    DiagnosticUnderlineWarn = vim.tbl_extend(
      "force",
      { sp = palette.warning },
      opts.styles.lsp
    ),
    LspCodeLens = { fg = palette.comment },
    LspInlayHint = { fg = palette.lichen },
    LspInfoBoarder = { fg = palette.fg3, bg = palette.hint },
    LspReferenceRead = { bg = palette.bg3 },
    LspReferenceText = { bg = palette.bg3 },
    LspReferenceWrite = { bg = palette.bg3 },
    LspSignatureActiveParameter = { bg = palette.bg1, bold = true },
  }
end

return M

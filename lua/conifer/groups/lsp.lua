local M = {}

function M.highlight(palette, opts)
  return {
    LspReferenceRead = { bg = "#36383F" },
    LspReferenceText = { bg = "#36383F" },
    LspReferenceWrite = { bg = "#36383f" },
    DiagnosticError = { fg = palette.error },
    DiagnosticWarn = { fg = palette.warning },
    DiagnosticInfo = { fg = palette.blue },
    DiagnosticHint = { fg = palette.moss },
    DiagnosticVirtualTextError = { fg = palette.dark_red },
    DiagnosticVirtualTextWarn = { fg = palette.dark_yellow },
    DiagnosticVirtualTextInfo = { fg = palette.dark_blue },
    DiagnosticVirtualTextHint = { fg = palette.dark_green },
    DiagnosticUnderlineError = vim.tbl_extend(
      "force",
      { sp = palette.error },
      opts.styles.lsp
    ),
    DiagnosticUnderlineWarn = vim.tbl_extend(
      "force",
      { sp = palette.warning },
      opts.styles.lsp
    ),
    DiagnosticUnderlineInfo = vim.tbl_extend(
      "force",
      { sp = palette.blue },
      opts.styles.lsp
    ),
    DiagnosticUnderlineHint = vim.tbl_extend(
      "force",
      { sp = palette.hint },
      opts.styles.lsp
    ),
    LspSignatureActiveParameter = { bg = palette.coal, bold = true },
    LspCodeLens = { fg = palette.comment },
    LspInlayHint = { fg = palette.lichen },
    LspInfoBoarder = { fg = palette.gravel, bg = palette.hint },
  }
end

return M

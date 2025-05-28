local M = {}

function M.highlight(palette)
  return {
    DiffviewFilePanelDeletions = { fg = palette.sign_delete, bold = true },
    DiffviewFilePanelInsertions = { fg = palette.sign_add, bold = true },
  }
end

return M

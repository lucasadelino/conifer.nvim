local M = {}

---@param palette Colors
function M.highlight(palette, opts)
  local bg0 = palette.bg0
  if not opts.transparent then
    if opts.variant == "solar" then
      bg0 = palette.bg3
    else
      bg0 = palette.bg1
    end
  end

  return {
    GrugFarResultsPath = { bold = true, bg = bg0 },
    GrugFarResultsAddIndicator = { fg = palette.sign_add },
    GrugFarResultsChangeIndicator = { fg = palette.sign_change },
    GrugFarHelpHeader = { fg = palette.bg6 },
    GrugFarHelpHeaderKey = { fg = palette.medium_green },
    GrugFarHelpWinActionDescription = { fg = palette.fg3 },
    GrugFarHelpWinActionText = { fg = palette.fg1 },
    GrugFarHelpWinActionPrefix = { fg = palette.fg4 },
    GrugFarHelpWinHeader = { fg = palette.leaf, bold = true },
    GrugFarHelpWinActionKey = { fg = palette.leaf },
    GrugFarInputPlaceholder = { fg = palette.bg4 },
    GrugFarResultsRemoveIndicator = { fg = palette.sign_delete },
  }
end

return M

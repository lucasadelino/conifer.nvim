local M = {}

function M.highlight(palette)
  return {
    NeogitNotificationInfo = { fg = palette.sign_add },
    NeogitNotificationWarning = { fg = palette.warning },
    NeogitNotificationError = { fg = palette.sign_delete },
    NeogitDiffAddHighlight = {
      fg = palette.sign_add,
      bg = palette.accent_green,
    },
    NeogitDiffDeleteHighlight = {
      fg = palette.sign_delete,
      bg = palette.accent_red,
    },
    NeogitDiffContextHighlight = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeader = { fg = palette.fg, bg = palette.alt_bg },
    NeogitHunkHeaderHighlight = { fg = palette.fg, bg = palette.accent },
    NeogitDiffAdd = { fg = palette.sign_add, bg = palette.accent_green },
    NeogitDiffDelete = { fg = palette.sign_delete, bg = palette.accent_red },
    NeogitBranch = { fg = palette.green, bold = true },
    NeogitTagDistance = { fg = palette.purple },
    NeogitRemote = { fg = palette.cyan, bold = true },
    NeogitSectionHeader = { fg = palette.fg, bold = true },
    NeogitChangeModified = { fg = palette.yellow },
    NeogitChangeNewFile = { fg = palette.green },
    NeogitStagedchanges = { fg = palette.green, bold = true },
    NeogitUnstagedchanges = { fg = palette.yellow, bold = true },
    NeogitUntrackedFiles = { fg = palette.cyan, bold = true },
    NeogitChangeMstaged = { fg = palette.green },
    NeogitUnmergedchanges = { fg = palette.gray_blue, bold = true },
    NeogitUnpulledchanges = { fg = palette.orange, bold = true },
    NeogitRecentcommits = { fg = palette.fg, bold = true },
    NeogitPopupActionKey = { fg = palette.green },
    NeogitPopupOptionKey = { fg = palette.green },
    NeogitPopupConfigKey = { fg = palette.orange },
    NeogitPopupSectionTitle = { fg = palette.green, bold = true },
    NeogitPopupSwitchKey = { fg = palette.green },
    NeogitSubtleText = { fg = palette.gray },
    NeogitGraphAuthor = { fg = palette.green },
  }
end

return M

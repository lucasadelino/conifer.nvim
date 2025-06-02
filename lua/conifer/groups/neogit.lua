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
    NeogitBranch = { fg = palette.leaf, bold = true },
    NeogitTagDistance = { fg = palette.purple },
    NeogitRemote = { fg = palette.moss, bold = true },
    NeogitSectionHeader = { fg = palette.fg, bold = true },
    NeogitChangeModified = { fg = palette.yellow },
    NeogitChangeNewFile = { fg = palette.leaf },
    NeogitStagedchanges = { fg = palette.leaf, bold = true },
    NeogitUnstagedchanges = { fg = palette.yellow, bold = true },
    NeogitUntrackedFiles = { fg = palette.moss, bold = true },
    NeogitChangeMstaged = { fg = palette.leaf },
    NeogitUnmergedchanges = { fg = palette.mist, bold = true },
    NeogitUnpulledchanges = { fg = palette.orange, bold = true },
    NeogitRecentcommits = { fg = palette.fg, bold = true },
    NeogitPopupActionKey = { fg = palette.leaf },
    NeogitPopupOptionKey = { fg = palette.leaf },
    NeogitPopupConfigKey = { fg = palette.orange },
    NeogitPopupSectionTitle = { fg = palette.leaf, bold = true },
    NeogitPopupSwitchKey = { fg = palette.leaf },
    NeogitSubtleText = { fg = palette.gray },
    NeogitGraphAuthor = { fg = palette.leaf },
  }
end

return M

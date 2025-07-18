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
    NeogitDiffContextHighlight = { fg = palette.fg, bg = palette.coal },
    NeogitHunkHeader = { fg = palette.fg, bg = palette.coal },
    NeogitHunkHeaderHighlight = { fg = palette.fg, bg = palette.shade },
    NeogitDiffAdd = { fg = palette.sign_add, bg = palette.accent_green },
    NeogitDiffDelete = { fg = palette.sign_delete, bg = palette.accent_red },
    NeogitBranch = { fg = palette.leaf, bold = true },
    NeogitTagDistance = { fg = palette.purple },
    NeogitRemote = { fg = palette.moss, bold = true },
    NeogitSectionHeader = { fg = palette.fg, bold = true },
    NeogitChangeModified = { fg = palette.sign_change },
    NeogitChangeNewFile = { fg = palette.leaf },
    NeogitStagedchanges = { fg = palette.leaf, bold = true },
    NeogitUnstagedchanges = { fg = palette.sign_change, bold = true },
    NeogitUntrackedFiles = { fg = palette.moss, bold = true },
    NeogitChangeMstaged = { fg = palette.leaf },
    NeogitUnmergedchanges = { fg = palette.fog, bold = true },
    NeogitUnpulledchanges = { fg = palette.orange, bold = true },
    NeogitRecentcommits = { fg = palette.fg, bold = true },
    NeogitPopupActionKey = { fg = palette.leaf },
    NeogitPopupOptionKey = { fg = palette.leaf },
    NeogitPopupConfigKey = { fg = palette.orange },
    NeogitPopupSectionTitle = { fg = palette.leaf, bold = true },
    NeogitPopupSwitchKey = { fg = palette.leaf },
    NeogitSubtleText = { link = "Comment" },
    NeogitGraphAuthor = { fg = palette.leaf },
    -- TODO: Reorganize colors in Neogit config? (or at least
    -- warn about mismatch in comment here)
    NeogitGraphYellow = { fg = palette.bark },
    NeogitGraphBoldYellow = { fg = palette.bark },
    NeogitGraphPurple = { fg = palette.leaf },
    NeogitGraphBoldPurple = { fg = palette.leaf },
    NeogitGraphRed = { fg = palette.mist },
    NeogitGraphBoldRed = { fg = palette.mist },
  }
end

return M

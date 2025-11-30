local M = {}

---@param palette Colors
function M.highlight(palette, opts)
  local bg = palette.none
  local bg0 = palette.bg0
  local bg1 = palette.bg1
  local bg2 = palette.bg2
  if not opts.transparent then
    if opts.variant == "solar" then
      bg = palette.bg4
      bg0 = palette.bg3
      bg1 = palette.bg1
      bg2 = palette.bg2
    else
      bg = palette.bg0
      bg0 = palette.bg1
      bg1 = palette.bg2
      bg2 = palette.bg3
    end
  end

  return {
    NeogitBranch = { fg = palette.bark, bold = true },
    NeogitBranchHead = { fg = palette.bark, bold = true, underline = true },
    NeogitChangeDeleted = { fg = palette.sign_delete },
    NeogitChangeModified = { fg = palette.sign_change },
    NeogitChangeRenamed = { fg = palette.blue },
    NeogitChangeRstaged = { fg = palette.blue },
    NeogitChangeMstaged = { fg = palette.leaf },
    NeogitChangeNewFile = { fg = palette.leaf },
    NeogitCommitViewHeader = { fg = palette.fg, bg = bg, bold = true },
    NeogitCommitViewDescription = { fg = palette.fg1 },
    NeogitDiffAdd = { fg = palette.sign_add, bg = bg },
    NeogitDiffAddCursor = { fg = palette.sign_add, bg = bg2 },
    NeogitDiffAddHighlight = {
      fg = palette.sign_add,
      bg = palette.accent_green,
    },
    NeogitDiffAdditions = { fg = palette.sign_add },

    NeogitDiffContext = { fg = palette.fg2, bg = bg, default = true },
    NeogitDiffContextCursor = { fg = palette.fg, bg = bg2 },
    NeogitDiffContextHighlight = { fg = palette.fg1, bg = bg1 },
    NeogitDiffDelete = { fg = palette.sign_delete, bg = bg },
    NeogitDiffDeleteCursor = { fg = palette.sign_delete, bg = bg2 },
    NeogitDiffDeleteHighlight = {
      fg = palette.sign_delete,
      bg = palette.accent_red,
    },
    NeogitDiffDeletions = { fg = palette.sign_delete },
    NeogitGraphAuthor = { fg = palette.leaf },
    NeogitGraphBoldPurple = { fg = palette.leaf },
    NeogitGraphBoldRed = { fg = palette.mist },
    NeogitGraphBoldYellow = { fg = palette.bark },
    NeogitGraphPurple = { fg = palette.leaf },
    NeogitGraphRed = { fg = palette.mist },
    NeogitGraphYellow = { fg = palette.bark },
    NeogitHunkHeader = { fg = palette.fg, bg = bg0 },
    NeogitHunkHeaderHighlight = { fg = palette.fg, bg = bg0, bold = true },
    NeogitHunkHeaderCursor = { bg = bg2, bold = true },
    NeogitNotificationError = { fg = palette.sign_delete },
    NeogitNotificationInfo = { fg = palette.sign_add },
    NeogitNotificationWarning = { fg = palette.warning },
    NeogitPopupActionKey = { fg = palette.leaf },
    NeogitPopupConfigKey = { fg = palette.orange },
    NeogitPopupOptionKey = { fg = palette.leaf },
    NeogitPopupSectionTitle = { fg = palette.leaf, bold = true },
    NeogitPopupSwitchKey = { fg = palette.leaf },
    NeogitRecentcommits = { fg = palette.fg, bold = true },
    NeogitRemote = { fg = palette.bark },
    NeogitSectionHeader = { fg = palette.fg, bold = true },
    NeogitStashes = { fg = palette.fg4, bold = true },
    NeogitStagedchanges = { fg = palette.leaf, bold = true },
    NeogitSubtleText = { link = "Comment" },
    NeogitTagDistance = { fg = palette.purple },
    NeogitUnmergedchanges = { fg = palette.fog, bold = true },
    NeogitUnpulledchanges = { fg = palette.orange, bold = true },
    NeogitUnpushedchanges = { fg = palette.azure, bold = true },
    NeogitUnstagedchanges = { fg = palette.sign_change, bold = true },
    NeogitUntrackedFiles = { fg = palette.moss, bold = true },
  }
end

return M

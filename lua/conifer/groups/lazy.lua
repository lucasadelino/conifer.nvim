local M = {}

function M.highlight(palette)
  return {
    LazyButton = { fg = palette.frost },
    LazyButtonActive = { fg = palette.frost, bold = true },
    LazyComment = { fg = palette.medium_gray },
    LazyCommit = { fg = palette.white },
    LazyCommitIssue = { fg = palette.bark },
    LazyCommitScope = { fg = palette.moss },
    LazyCommitType = { fg = palette.moss },
    LazyDimmed = { fg = palette.medium_gray },
    LazyDir = { fg = palette.mist },
    LazyH1 = { fg = palette.frost, bold = true },
    LazyH2 = { fg = palette.frost },
    LazyNoCond = { fg = palette.blue },
    LazyNormal = { link = "NormalFloat", default = true },
    LazyProgressDone = { fg = palette.cursor_fg },
    LazyProgressTodo = { fg = palette.gray },
    LazyProp = { fg = palette.frost },
    LazyReasonCmd = { fg = palette.frost },
    LazyReasonEvent = { fg = palette.frost },
    LazyReasonFt = { fg = palette.leaf },
    LazyReasonImport = { fg = palette.frost },
    LazyReasonKeys = { fg = palette.mist },
    LazyReasonPlugin = { fg = palette.frost },
    LazyReasonRuntime = { fg = palette.frost },
    LazyReasonSource = { fg = palette.frost },
    LazyReasonStart = { fg = palette.frost },
    LazySpecial = { fg = palette.frost },
    LazyTaskError = { fg = palette.bark },
    LazyTaskOutput = { fg = palette.medium_gray },
    LazyUrl = { fg = palette.mist },
    LazyValue = { fg = palette.brook },
  }
end

return M

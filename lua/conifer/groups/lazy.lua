local M = {}

function M.highlight(palette)
  return {
    LazyButton = { fg = palette.frost },
    LazyButtonActive = { fg = palette.frost, bold = true },
    LazyComment = { fg = palette.ash },
    LazyCommit = { fg = palette.slate },
    LazyCommitIssue = { fg = palette.bark },
    LazyCommitScope = { fg = palette.moss },
    LazyCommitType = { fg = palette.leaf },
    LazyDimmed = { fg = palette.bone },
    LazyDir = { fg = palette.fog },
    LazyH1 = { fg = palette.frost, bold = true },
    LazyH2 = { fg = palette.frost },
    LazyInfo = { fg = palette.blue },
    LazyNoCond = { fg = palette.blue },
    LazyNormal = { link = "NormalFloat", default = true },
    LazyProgressDone = { fg = palette.cursor_fg },
    LazyProgressTodo = { fg = palette.slate },
    LazyProp = { fg = palette.frost },
    LazyReasonCmd = { fg = palette.frost },
    LazyReasonEvent = { fg = palette.frost },
    LazyReasonFt = { fg = palette.leaf },
    LazyReasonImport = { fg = palette.frost },
    LazyReasonKeys = { fg = palette.ash },
    LazyReasonPlugin = { fg = palette.frost },
    LazyReasonRuntime = { fg = palette.frost },
    LazyReasonSource = { fg = palette.frost },
    LazyReasonStart = { fg = palette.frost },
    LazySpecial = { fg = palette.frost },
    LazyTaskError = { fg = palette.bark },
    LazyTaskOutput = { fg = palette.ash },
    LazyUrl = { fg = palette.fog },
    LazyValue = { fg = palette.mist },
  }
end

return M

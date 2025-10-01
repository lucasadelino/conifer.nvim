local M = {}

function M.highlight(palette)
  return {
    LazyButton = { fg = palette.fg1 },
    LazyButtonActive = { fg = palette.fg1, bold = true },
    LazyComment = { fg = palette.bg6 },
    LazyCommit = { fg = palette.bg4 },
    LazyCommitIssue = { fg = palette.bark },
    LazyCommitScope = { fg = palette.moss },
    LazyCommitType = { fg = palette.leaf },
    LazyDimmed = { fg = palette.fg2 },
    LazyDir = { fg = palette.fog },
    LazyH1 = { fg = palette.fg1, bold = true },
    LazyH2 = { fg = palette.fg1 },
    LazyInfo = { fg = palette.blue },
    LazyNoCond = { fg = palette.blue },
    LazyNormal = { link = "NormalFloat", default = true },
    LazyProgressDone = { fg = palette.cursor_fg },
    LazyProgressTodo = { fg = palette.bg4 },
    LazyProp = { fg = palette.fg1 },
    LazyReasonCmd = { fg = palette.fg1 },
    LazyReasonEvent = { fg = palette.fg1 },
    LazyReasonFt = { fg = palette.leaf },
    LazyReasonImport = { fg = palette.fg1 },
    LazyReasonKeys = { fg = palette.bg6 },
    LazyReasonPlugin = { fg = palette.fg1 },
    LazyReasonRuntime = { fg = palette.fg1 },
    LazyReasonSource = { fg = palette.fg1 },
    LazyReasonStart = { fg = palette.fg1 },
    LazySpecial = { fg = palette.fg1 },
    LazyTaskError = { fg = palette.bark },
    LazyTaskOutput = { fg = palette.bg6 },
    LazyUrl = { fg = palette.fog },
    LazyValue = { fg = palette.mist },
  }
end

return M

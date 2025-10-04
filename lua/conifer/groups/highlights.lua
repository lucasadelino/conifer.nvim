local M = {}

function M.highlight(aspects, opts)
  local background = opts.transparent and aspects.none or aspects.bg0
  local background1 = opts.transparent and aspects.none or aspects.bg1
  local cursor_bg = aspects.bg2
  if opts.variant == "lunar" and opts.transparent == true then
    -- Slightly darken cursorline
    cursor_bg = aspects.bg1
  end

  return {
    Bold = { bold = true },
    Changed = {
      fg = aspects.sign_change,
    },
    Character = { fg = aspects.green },
    ColorColumn = { bg = aspects.bg1 },
    Comment = vim.tbl_extend("force", { fg = aspects.bg6 }, opts.styles.comments),
    Conceal = { fg = aspects.fg1 },
    Conditional = { fg = aspects.moss },
    Constant = { fg = aspects.fg0 },
    CopilotSuggestion = {
      link = "Comment",
    },
    CurSearch = { fg = aspects.bg1, bg = aspects.bright_orange, bold = true },
    Cursor = { fg = aspects.cursor_fg, bg = aspects.cursor_bg },
    CursorColumn = { bg = aspects.bg1 },
    CursorIM = { fg = aspects.cursor_fg, bg = aspects.cursor_bg },
    CursorLine = {
      bg = cursor_bg,
    },
    CursorLineNr = {
      fg = aspects.fg3,
      bold = true,
    },
    Debug = { fg = aspects.bark },
    Define = { fg = aspects.bark },
    Delimiter = { fg = aspects.fg0 },
    DiagnosticFloatingError = { fg = aspects.error },
    DiffAdd = { bg = aspects.accent_green },
    DiffChange = {
      fg = aspects.sign_change,
      bg = aspects.accent_blue,
    },
    DiffDelete = { fg = aspects.sign_delete, bg = aspects.accent_red },
    DiffText = { fg = aspects.fg1, bg = aspects.bg3 },
    Directory = { fg = aspects.green },
    EndOfBuffer = { fg = aspects.bg4 },
    Error = { fg = aspects.error, bg = aspects.bg0, bold = true },
    ErrorMsg = { fg = aspects.fg1, bg = background, bold = true },
    FloatBorder = { fg = aspects.bg6 },
    FoldColumn = { fg = aspects.fg3, bg = aspects.bg1 },
    Folded = { fg = aspects.fg3, bg = aspects.bg1 },
    Function = vim.tbl_extend("force", { fg = aspects.leaf }, opts.styles.functions),
    gitCommitComment = { fg = aspects.bg6 },
    gitCommitDiscardedFile = { fg = aspects.stone },
    gitCommitDiscardedType = { fg = aspects.stone },
    gitCommitHeader = { fg = aspects.bg6 },
    gitCommitSelectedFile = { fg = aspects.lichen },
    gitCommitSelectedType = { fg = aspects.lichen },
    gitCommitSummary = { fg = aspects.fg1 },
    Identifier = { fg = aspects.fg0 },
    Ignore = { fg = aspects.leaf, bg = aspects.bg0, bold = true },
    IncSearch = { fg = aspects.bg1, bg = aspects.bright_orange },
    Italic = { italic = true },
    Keyword = vim.tbl_extend("force", { fg = aspects.moss }, opts.styles.keywords),
    Label = { fg = aspects.fg0 },
    LineNr = { fg = aspects.bg4 },
    Macro = { fg = aspects.leaf },
    MatchParen = vim.tbl_extend(
      "force",
      { fg = aspects.bud, bg = aspects.none, underline = true },
      opts.styles.match_paren
    ),
    MatchParenCur = { underline = true },
    MatchWord = { underline = true },
    MatchWordCur = { underline = true },
    ModeMsg = { fg = aspects.fg1, bg = aspects.bg0 },
    MoreMsg = { fg = aspects.leaf },
    MsgArea = {
      fg = aspects.fg1,
      bg = background,
    },
    MsgSeparator = { fg = aspects.fg1, bg = aspects.bg0 },
    NonText = { fg = aspects.fg1 },
    Normal = {
      fg = aspects.fg1,
      bg = background1,
    },
    NormalFloat = {
      bg = opts.transparent and aspects.none or aspects.bg1,
    },
    NormalNC = {
      fg = aspects.fg1,
      bg = background,
    },
    Number = { fg = aspects.bark },
    Operator = { fg = aspects.lichen },
    Pmenu = { fg = aspects.fg3, bg = aspects.bg2 },
    PmenuMatchSel = { bg = aspects.yellow, fg = aspects.bg4, reverse = true },
    PmenuSbar = { bg = aspects.bg1 },
    PmenuSel = { bg = aspects.bud, fg = aspects.bg4, reverse = true },
    PmenuThumb = { bg = aspects.bg4 },
    PreCondit = { fg = aspects.bg6 },
    PreProc = { fg = aspects.fg0 },
    Question = { fg = aspects.leaf },
    QuickFixLine = { bg = aspects.bg2 },
    Repeat = { fg = aspects.moss },
    Search = { fg = aspects.bright_orange, bg = aspects.bg1 },
    SignColumn = { bg = background },
    Special = { fg = aspects.fg0 },
    SpecialChar = { fg = aspects.stone },
    SpecialComment = vim.tbl_extend(
      "force",
      { fg = aspects.bg6 },
      opts.styles.comments
    ),
    SpecialKey = { fg = aspects.green },
    SpellBad = { sp = aspects.error, undercurl = true },
    SpellCap = { sp = aspects.yellow, undercurl = true },
    SpellLocal = { sp = aspects.sign_add, undercurl = true },
    SpellRare = { sp = aspects.purple, undercurl = true },
    Statement = { fg = aspects.moss },
    StorageClass = { fg = aspects.moss },
    String = { fg = aspects.stone },
    Structure = { fg = aspects.moss },
    Substitute = { fg = aspects.bg1, bg = aspects.bright_orange },
    TabLine = { fg = aspects.bg4, bg = background },
    TabLineFill = { fg = aspects.fg0, bg = background },
    TabLineSel = { fg = aspects.fg0, bg = background },
    Tag = { fg = aspects.bud },
    TermCursor = {
      fg = aspects.cursor_fg,
      bg = aspects.cursor_bg,
      reverse = false,
    },
    TermCursorNC = {
      fg = aspects.bg1,
      reverse = false,
    },
    Title = { fg = aspects.green },
    Todo = { fg = aspects.bark, bg = aspects.bg0, bold = true },
    Type = vim.tbl_extend("force", { fg = aspects.fg0 }, opts.styles.type),
    Typedef = { fg = aspects.fg0 },
    Underlined = { underline = true },
    Variable = vim.tbl_extend("force", { fg = aspects.fg0 }, opts.styles.variables),
    VertSplit = { fg = aspects.bg0, bg = aspects.bg2 },
    Visual = { bg = aspects.bg4 },
    VisualNOS = { bg = aspects.bg1 },
    WarningMsg = { fg = aspects.yellow, bg = aspects.bg0 },
    Whitespace = { fg = aspects.bg4 },
    WildMenu = { fg = aspects.bud, bg = aspects.bg1 },
    WinBar = {
      bg = background,
      cterm = {
        bold = false,
      },
      fg = aspects.fg4,
    },
    WinBarNC = {
      bg = background,
      cterm = {
        bold = true,
      },
      fg = aspects.bg6,
    },
    WinSeparator = {
      fg = aspects.bg6,
      bg = background,
    },
  }
end

return M

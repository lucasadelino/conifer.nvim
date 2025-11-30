local M = {}

---@param palette Colors
function M.highlight(palette, opts)
  local background = opts.transparent and palette.none or palette.bg0
  local background1 = opts.transparent and palette.none or palette.bg1

  local dim_bg = palette.none
  if not opts.transparent then
    if opts.variant == "solar" then
      dim_bg = palette.bg2
    else
      dim_bg = palette.bg0
    end
  end

  local cursor_bg = palette.bg2
  if opts.variant == "lunar" and opts.transparent == true then
    -- Darken cursorline
    cursor_bg = palette.bg0
  end

  return {
    Bold = { bold = true },
    Changed = {
      fg = palette.sign_change,
    },
    Character = { fg = palette.green },
    ColorColumn = { bg = palette.bg1 },
    Comment = vim.tbl_extend("force", { fg = palette.bg6 }, opts.styles.comments),
    Conceal = { fg = palette.fg1 },
    Conditional = { fg = palette.moss },
    Constant = { fg = palette.fg0 },
    CopilotSuggestion = {
      link = "Comment",
    },
    CurSearch = { fg = palette.bg1, bg = palette.bright_orange, bold = true },
    Cursor = { fg = palette.cursor_fg, bg = palette.cursor_bg },
    CursorColumn = { bg = palette.bg1 },
    CursorIM = { fg = palette.cursor_fg, bg = palette.cursor_bg },
    CursorLine = {
      bg = cursor_bg,
    },
    CursorLineNr = {
      fg = palette.fg3,
      bold = true,
    },
    Debug = { fg = palette.bark },
    Define = { fg = palette.bark },
    Delimiter = { fg = palette.fg0 },
    DiagnosticFloatingError = { fg = palette.error },
    DiffAdd = { fg = palette.sign_add, bg = palette.accent_green },
    DiffChange = {
      fg = palette.sign_change,
      bg = palette.accent_blue,
    },
    DiffDelete = { fg = palette.sign_delete, bg = palette.accent_red },
    DiffText = { fg = palette.fg1, bg = palette.bg4 },
    Directory = { fg = palette.green },
    EndOfBuffer = { fg = palette.bg4 },
    Error = { fg = palette.error, bg = palette.bg0, bold = true },
    ErrorMsg = { fg = palette.fg1, bg = background, bold = true },
    FloatBorder = { fg = palette.bg6 },
    FoldColumn = { fg = palette.fg3, bg = palette.bg1 },
    Folded = { fg = palette.fg3, bg = palette.bg1 },
    Function = vim.tbl_extend("force", { fg = palette.leaf }, opts.styles.functions),
    gitCommitComment = { fg = palette.bg6 },
    gitCommitDiscardedFile = { fg = palette.stone },
    gitCommitDiscardedType = { fg = palette.stone },
    gitCommitHeader = { fg = palette.bg6 },
    gitCommitSelectedFile = { fg = palette.lichen },
    gitCommitSelectedType = { fg = palette.lichen },
    gitCommitSummary = { fg = palette.fg1 },
    Identifier = { fg = palette.fg0 },
    Ignore = { fg = palette.leaf, bg = palette.bg0, bold = true },
    IncSearch = { fg = palette.bg1, bg = palette.bright_orange },
    Italic = { italic = true },
    Keyword = vim.tbl_extend("force", { fg = palette.moss }, opts.styles.keywords),
    Label = { fg = palette.fg0 },
    LineNr = { fg = palette.bg4 },
    Macro = { fg = palette.leaf },
    MatchParen = vim.tbl_extend(
      "force",
      { fg = palette.bud, bg = palette.none, underline = true },
      opts.styles.match_paren
    ),
    MatchParenCur = { underline = true },
    MatchWord = { underline = true },
    MatchWordCur = { underline = true },
    ModeMsg = { fg = palette.fg1, bg = palette.bg0 },
    MoreMsg = { fg = palette.leaf },
    MsgArea = {
      fg = palette.fg1,
      bg = background,
    },
    MsgSeparator = { fg = palette.fg1, bg = palette.bg0 },
    NonText = { fg = palette.fg1 },
    Normal = {
      fg = palette.fg1,
      bg = background1,
    },
    NormalFloat = {
      bg = opts.transparent and palette.none or palette.bg1,
    },
    NormalNC = {
      fg = palette.fg1,
      bg = dim_bg,
    },
    Number = { fg = palette.bark },
    Operator = { fg = palette.lichen },
    Pmenu = { fg = palette.fg3, bg = palette.bg2 },
    PmenuMatchSel = { bg = palette.yellow, fg = palette.bg4, reverse = true },
    PmenuSbar = { bg = palette.bg1 },
    PmenuSel = { bg = palette.bud, fg = palette.bg4, reverse = true },
    PmenuThumb = { bg = palette.bg4 },
    PreCondit = { fg = palette.bg6 },
    PreProc = { fg = palette.fg0 },
    Question = { fg = palette.leaf },
    QuickFixLine = { bg = palette.bg2 },
    Repeat = { fg = palette.moss },
    Search = { fg = palette.bright_orange, bg = palette.bg1 },
    SignColumn = { bg = background },
    Special = { fg = palette.fg0 },
    SpecialChar = { fg = palette.stone },
    SpecialComment = vim.tbl_extend(
      "force",
      { fg = palette.bg6 },
      opts.styles.comments
    ),
    SpecialKey = { fg = palette.green },
    SpellBad = { sp = palette.error, undercurl = true },
    SpellCap = { sp = palette.yellow, undercurl = true },
    SpellLocal = { sp = palette.sign_add, undercurl = true },
    SpellRare = { sp = palette.purple, undercurl = true },
    Statement = { fg = palette.moss },
    StorageClass = { fg = palette.moss },
    String = { fg = palette.stone },
    Structure = { fg = palette.moss },
    Substitute = { fg = palette.bg1, bg = palette.bright_orange },
    TabLine = { fg = palette.bg4, bg = background },
    TabLineFill = { fg = palette.bg1, bg = background },
    TabLineSel = { fg = palette.fg0, bg = background },
    Tag = { fg = palette.bud },
    TermCursor = {
      fg = palette.cursor_fg,
      bg = palette.cursor_bg,
      reverse = false,
    },
    TermCursorNC = {
      fg = palette.bg1,
      reverse = false,
    },
    Title = { fg = palette.green },
    Todo = { fg = palette.bark, bg = palette.bg0, bold = true },
    Type = vim.tbl_extend("force", { fg = palette.fg0 }, opts.styles.type),
    Typedef = { fg = palette.fg0 },
    Underlined = { underline = true },
    Variable = vim.tbl_extend("force", { fg = palette.fg0 }, opts.styles.variables),
    VertSplit = { fg = palette.bg0, bg = palette.bg2 },
    Visual = { bg = palette.bg4 },
    VisualNOS = { bg = palette.bg1 },
    WarningMsg = { fg = palette.yellow, bg = background1 },
    Whitespace = { fg = palette.bg4 },
    WildMenu = { fg = palette.bud, bg = palette.bg1 },
    WinBar = {
      bg = background,
      cterm = {
        bold = false,
      },
      fg = palette.fg4,
    },
    WinBarNC = {
      bg = background,
      cterm = {
        bold = true,
      },
      fg = palette.bg6,
    },
    WinSeparator = {
      fg = palette.bg6,
      bg = background1,
    },
  }
end

return M

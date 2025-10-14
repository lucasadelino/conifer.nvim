local M = {}

function M.highlight(palette)
  return {
    ["@markup.heading.1.markdown"] = { fg = palette.moss, bold = true },
    markdownBlockquote = { fg = palette.bg2 },
    markdownBold = { fg = palette.yellow, bold = true },
    markdownCode = { fg = palette.leaf },
    markdownCodeBlock = { fg = palette.leaf },
    markdownCodeDelimiter = { fg = palette.leaf },
    markdownH1 = { fg = palette.moss },
    markdownH2 = { fg = palette.moss },
    markdownH3 = { fg = palette.moss },
    markdownH4 = { fg = palette.moss },
    markdownH5 = { fg = palette.moss },
    markdownH6 = { fg = palette.moss },
    markdownHeadingDelimiter = { fg = palette.bark },
    markdownHeadingRule = { fg = palette.bg2 },
    markdownId = { fg = palette.purple },
    markdownIdDeclaration = { fg = palette.yellow },
    markdownIdDelimiter = { fg = palette.fg3 },
    markdownItalic = { italic = true },
    markdownLinkDelimiter = { fg = palette.fg3 },
    markdownLinkText = { fg = palette.mist },
    markdownListMarker = { fg = palette.bark },
    markdownOrderedListMarker = { fg = palette.bark },
    markdownRule = { fg = palette.bg2 },
    markdownUrl = { fg = palette.azure, underline = true },
    ObsidianExtLinkIcon = { fg = palette.blue },
    RenderMarkdownH1Bg = { bold = true },
    RenderMarkdownH2Bg = { link = "DiffAdd" },
    RenderMarkdownH3Bg = { link = "DiffAdd" },
    RenderMarkdownH4Bg = { link = "DiffAdd" },
  }
end

return M

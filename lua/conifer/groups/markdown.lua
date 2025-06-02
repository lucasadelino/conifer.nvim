local M = {}

function M.highlight(palette, opts)
  return {
    markdownBlockquote = { fg = palette.accent },
    markdownBold = { fg = palette.yellow, bold = true },
    markdownCode = { fg = palette.leaf },
    markdownCodeBlock = { fg = palette.leaf },
    markdownCodeDelimiter = { fg = palette.leaf },
    markdownH1 = { fg = palette.blue },
    markdownH2 = { fg = palette.blue },
    markdownH3 = { fg = palette.blue },
    markdownH4 = { fg = palette.blue },
    markdownH5 = { fg = palette.blue },
    markdownH6 = { fg = palette.blue },
    markdownHeadingDelimiter = { fg = palette.bark },
    markdownHeadingRule = { fg = palette.accent },
    markdownId = { fg = palette.purple },
    markdownIdDeclaration = { fg = palette.blue },
    markdownIdDelimiter = { fg = palette.light_gray },
    markdownLinkDelimiter = { fg = palette.light_gray },
    markdownItalic = { italic = true },
    markdownLinkText = { fg = palette.blue },
    markdownListMarker = { fg = palette.bark },
    markdownOrderedListMarker = { fg = palette.bark },
    markdownRule = { fg = palette.accent },
    markdownUrl = { fg = palette.moss, underline = true },
  }
end

return M

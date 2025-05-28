local M = {}

function M.highlight(palette)
  return {
    ["@markup.heading.1.markdown"] = { fg = palette.moss, bold = true },
    markdownBlockquote = { fg = palette.shade },
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
    markdownHeadingRule = { fg = palette.shade },
    markdownId = { fg = palette.purple },
    markdownIdDeclaration = { fg = palette.yellow },
    markdownIdDelimiter = { fg = palette.gravel },
    markdownItalic = { italic = true },
    markdownLinkDelimiter = { fg = palette.gravel },
    markdownLinkText = { fg = palette.mist },
    markdownListMarker = { fg = palette.bark },
    markdownOrderedListMarker = { fg = palette.bark },
    markdownRule = { fg = palette.shade },
    markdownUrl = { fg = palette.azure, underline = true },
    ObsidianExtLinkIcon = { fg = palette.blue },
    RenderMarkdownH1Bg = { bold = true },
  }
end

return M

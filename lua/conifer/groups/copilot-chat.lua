local M = {}

function M.highlight(palette)
  return {
    CopilotChatHeader = { fg = palette.leaf },
    CopilotChatHelp = { link = "Comment" },
    CopilotChatStatus = { fg = palette.bark },
    -- CopilotChatStatus = { fg = palette.azure },
    -- CopilotChatSeparator = { fg = palette.magenta },
    CopilotChatSeparator = { link = "Comment" },
    CopilotChatKeyword = { fg = palette.moss },
    CopilotChatInput = { fg = palette.orange },
    CopilotChatSelection = { link = "Visual" },
  }
end

return M

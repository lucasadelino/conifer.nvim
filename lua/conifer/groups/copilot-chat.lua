local M = {}

function M.highlight(palette)
  return {
    CopilotChatHeader = { fg = palette.leaf },
    CopilotChatHelp = { link = "Comment" },
    CopilotChatInput = { fg = palette.orange },
    CopilotChatKeyword = { fg = palette.moss },
    CopilotChatSelection = { link = "Visual" },
    CopilotChatSeparator = { link = "Comment" },
    CopilotChatStatus = { fg = palette.bark },
  }
end

return M

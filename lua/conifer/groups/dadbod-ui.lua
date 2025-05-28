local M = {}

function M.highlight(aspects)
  return {
    NotificationError = { fg = aspects.sign_delete, bg = aspects.coal },
    NotificationInfo = { fg = aspects.frost, bg = aspects.coal },
    NotificationWarning = { fg = aspects.warning, bg = aspects.coal },
  }
end

return M

local M = {}

local DEFAULT = {
  variant = "lunar",
  transparent = true,
  styles = {
    comments = {},
    functions = {},
    keywords = {},
    lsp = {},
    match_paren = {},
    type = {},
    variables = {},
  },
}

M.opts = {}

function M.setup(opts)
  M.opts = vim.tbl_deep_extend("force", DEFAULT, opts or {})
end

function M.extend(options)
  return options and vim.tbl_deep_extend("force", DEFAULT, M.opts, options) or M.opts
end

return M

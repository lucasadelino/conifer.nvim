local M = {}

local DEFAULT = {
  variant = "lunar",
  transparent = true,
  ---@diagnostic disable-next-line:unused-local
  custom_groups = function(palette, opts, transparent) end,
}

M.opts = nil

function M.setup(opts)
  M.opts = vim.tbl_deep_extend("force", DEFAULT, opts or {})
end

function M.extend(options)
  return options and vim.tbl_deep_extend("force", DEFAULT, M.opts, options) or M.opts
end

setmetatable(M, {
  __index = function(_, k)
    if k == "opts" then
      return DEFAULT
    end
  end,
})

return M

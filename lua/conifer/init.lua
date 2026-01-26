local config = require "conifer.config"
local M = {}

function M.load(opts)
  opts = config.extend(opts)

  local transparent = opts.transparent
  local palette
  local name
  local background = vim.o.background
  local style_bg = opts.variant == "solar" and "light" or "dark"

  if background ~= style_bg then
    if
      (vim.g.colors_name == "conifer-solar" and opts.variant == "solar")
      or (vim.g.colors_name == "conifer" and opts.variant == "lunar")
    then
      opts.variant = background == "light" and "solar" or "lunar"
    else
      vim.o.background = style_bg
    end
  end

  if opts.variant == "solar" then
    palette = require "conifer.palette-solar"
    name = "conifer-solar"
    transparent = false
  else
    palette = require "conifer.palette"
    name = "conifer"
  end

  if vim.g.colors_name then
    vim.cmd "hi clear"
  end

  if vim.fn.exists "syntax_on" then
    vim.api.nvim_command "syntax reset"
  end

  vim.o.termguicolors = true
  vim.g.colors_name = name

  local util = require "conifer.util"
  local groups = require "conifer.groups"

  for _, group in ipairs(groups) do
    group = group.highlight(palette, opts, transparent)
    util.initialise(group)
  end

  local custom_groups = opts.custom_groups
  if custom_groups then
    util.initialise(custom_groups)
  end
end

M.setup = config.setup

return M

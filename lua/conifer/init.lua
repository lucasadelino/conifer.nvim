local config = require "conifer.config"
local M = {}

function M.load(opts)
  opts = config.extend(opts)

  local background = vim.o.background
  local style_bg = opts.variant == "solar" and "light" or "dark"
  -- Check for a mismatch between `vim.o.background` and the expected bg color
  -- for the current variant
  if background ~= style_bg then
    if
      (vim.g.colors_name == "conifer-solar" and opts.variant == "solar")
      or (vim.g.colors_name == "conifer" and opts.variant == "lunar")
    then
      -- In this case, the user has likely changed `vim.o.background` at runtime,
      -- so we change the variant to follow it.
      opts.variant = background == "light" and "solar" or "lunar"
    else
      -- This happens if, for instance, the user has `vim.o.background` set to
      -- `dark` (which is the Neovim default), but has specified `solar` as the
      -- Conifer variant. In this case, we change the *background* to follow the
      -- variant.
      vim.o.background = style_bg
    end
  end

  local palette
  local name
  local transparent = opts.transparent
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

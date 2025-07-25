-- Colorscheme for lualine

local colors = {
  bg = "#151515",
  fg = "#DBDBDB",
  green = "#85B884",
  red = "#B49273",
  slate = "#373737",
  -- gray_blue = "#7E97AB",
  gray_blue = "#576f82",
  error = "#984936",
}

return {
  normal = {
    a = { fg = colors.fg, bg = colors.slate, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.bg, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.bg, bg = colors.red, gui = "bold" } },
  command = { a = { fg = colors.fg, bg = colors.gray_blue, gui = "bold" } },
  replace = { a = { fg = colors.fg, bg = colors.error, gui = "bold" } },
  inactive = {
    a = { fg = colors.slate, bg = colors.bg },
    b = { fg = colors.slate, bg = colors.bg },
    c = { fg = colors.slate, bg = colors.bg },
  },
}

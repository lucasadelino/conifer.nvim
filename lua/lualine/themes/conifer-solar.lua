-- Colorscheme for lualine

local colors = {
  bg = "#CBCBA5",
  fg = "#303030",
  green = "#356A28",
  red = "#6e4211",
  bg2 = "#A8A884",
  gray_blue = "#576f82",
  error = "#db7369",
}

return {
  normal = {
    a = { fg = colors.fg, bg = colors.bg2, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.bg, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.bg, bg = colors.red, gui = "bold" } },
  command = { a = { fg = colors.fg, bg = colors.gray_blue, gui = "bold" } },
  replace = { a = { fg = colors.fg, bg = colors.error, gui = "bold" } },
  inactive = {
    a = { fg = colors.bg2, bg = colors.bg },
    b = { fg = colors.bg2, bg = colors.bg },
    c = { fg = colors.bg2, bg = colors.bg },
  },
}

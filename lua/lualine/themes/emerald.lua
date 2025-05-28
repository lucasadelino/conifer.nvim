-- Colorscheme for lualine

local colors = {
  bg = "#151515",
  fg = "#DBDBDB",
  green = "#85B884",
  -- red = "#B47F66",
  -- red = "#B48268",
  -- red = "#B4856A",
  red = "#B48A6D",
  gray = "#373737",
}

return {
  normal = {
    a = { fg = colors.fg, bg = colors.gray, gui = "bold" },
    b = { fg = colors.fg, bg = colors.bg },
    c = { fg = colors.fg, bg = colors.bg },
  },
  insert = { a = { fg = colors.bg, bg = colors.green, gui = "bold" } },
  visual = { a = { fg = colors.bg, bg = colors.red, gui = "bold" } },
  command = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  replace = { a = { fg = colors.fg, bg = colors.bg, gui = "bold" } },
  inactive = {
    a = { fg = colors.gray, bg = colors.bg },
    b = { fg = colors.gray, bg = colors.bg },
    c = { fg = colors.gray, bg = colors.bg },
  },
}

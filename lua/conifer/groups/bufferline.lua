local M = {}

function M.highlight(palette, opts)
  local fg = opts.variant == "solar" and palette.fg4 or palette.bg6

  local bg = palette.none
  local bg1 = palette.none
  local bg2 = palette.none
  if not opts.transparent then
    bg2 = palette.bg1
    if opts.variant == "solar" then
      bg = palette.bg3
      bg1 = palette.bg4
    else
      bg = palette.bg0
      bg1 = palette.bg0
    end
  end

  return {
    BufferLineBackground = { fg = fg, bg = bg },
    BufferLineBufferSelected = {
      bold = true,
      bg = bg2,
      fg = palette.fg1,
      italic = false,
    },
    BufferLineTabSelected = { bg = bg2, fg = palette.fg1, bold = true },
    BufferLineCloseButton = { bg = bg, fg = fg },
    BufferLineFill = {
      bg = bg1,
      fg = palette.none,
    },
    BufferLineErrorSelected = {
      bold = true,
      cterm = {
        bold = true,
        italic = false,
      },
      fg = palette.error,
      italic = false,
      sp = palette.error,
    },
    BufferLineHintSelected = {
      bold = true,
      cterm = {
        bold = true,
        italic = false,
      },
      fg = palette.medium_green,
      italic = false,
      sp = palette.medium_green,
    },
    BufferLineInfoSelected = {
      bold = true,
      cterm = {
        bold = true,
        italic = false,
      },
      fg = palette.blue,
      italic = false,
      sp = palette.blue,
    },
    BufferLineMiniIconsAzure = { fg = palette.azure, bg = bg },
    BufferLineMiniIconsBlue = { fg = palette.blue, bg = bg },
    BufferLineMiniIconsCyan = { fg = palette.moss, bg = bg },
    BufferLineMiniIconsGreen = { fg = palette.leaf, bg = bg },
    BufferLineMiniIconsGrey = { fg = palette.bg6, bg = bg },
    BufferLineMiniIconsOrange = { fg = palette.orange, bg = bg },
    BufferLineMiniIconsPurple = { fg = palette.purple, bg = bg },
    BufferLineMiniIconsRed = { fg = palette.red, bg = bg },
    BufferLineMiniIconsYellow = { fg = palette.yellow, bg = bg },
    BufferLineSeparator = { fg = palette.fg4, bg = bg },
    BufferLineTruncMarker = {
      bg = bg1,
      fg = fg,
    },
    BufferLineWarningSelected = {
      bold = true,
      cterm = {
        bold = true,
        italic = false,
      },
      fg = palette.warning,
      italic = false,
      sp = palette.warning,
    },
  }
end

return M

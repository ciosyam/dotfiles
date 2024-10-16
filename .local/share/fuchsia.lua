local M = {}

M.base_30 = {
  white           = "#ffffff",
  darker_black    = "#000000",
  black           = "#000000",
  black2          = "#141414",
  black3          = "#1b1b1b",
  one_bg          = "#010203",
  one_bg2         = "#1b1b1b",
  one_bg3         = "#501a4f",
  grey            = "#808080",
  grey_fg         = "#a31ea2",
  grey_fg2        = "#781e77",
  light_grey      = "#d018d0",
  red             = "#ff00ff",
  baby_pink       = "#ff5aff",
  pink            = "#ff83ff",
  line            = "#2b1329",
  green           = "#00ff00",
  vibrant_green   = "#ff009c",
  nord_blue       = "#00c4ff",
  blue            = "#d018d0",
  yellow          = "#ff24ff",
  sun             = "#ff37ff",
  purple          = "#de00e0",
  dark_purple     = "#e900ea",
  teal            = "#ff47ff",
  orange          = "#ff5aff",
  cyan            = "#ff00ff",
  statusline_bg   = "#010203",
  lightbg         = "#080808",
  pmenu_bg        = "#00ff00",
  folder_bg       = "#ff00ff",
  lavender        = "#ff5aff",
}

M.base_16 = {
  base00 = "#000000",
  base01 = "#141414",
  base02 = "#1b1b1b",
  base03 = "#2b1329",
  base04 = "#501a4f",
  base05 = "#fcfafa",
  base06 = "#ff00ff",
  base07 = "#ff5aff",
  base08 = "#ff00ff",
  base09 = "#0036ff",
  base0A = "#00c4ff",
  base0B = "#00ff00",
  base0C = "#ff83ff",
  base0D = "#ff24ff",
  base0E = "#ff47ff",
  base0F = "#e900ea",
}

M.polish_hl = {
  syntax = {
    Conditional = { fg = M.base_30.nord_blue },
    Tag = { fg = M.base_30.white },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "fuchsia")

return M


-- Credits to original theme for existing https://github.com/shaunsingh/oxocarbon.nvim
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#F9f5d7",
  darker_black = "#000000",
  black = "#000000", -- nvim bg
  black2 = "#0A0A0A",
  one_bg = "#121212", -- slightly lighter background
  one_bg2 = "#1A1A1A",
  one_bg3 = "#232323",
  grey = "#2B2B2B",
  grey_fg = "#333333",
  grey_fg2 = "#3B3B3B",
  light_grey = "#434343",
  red = "#F50093",
  baby_pink = "#F50093",
  pink = "#F50093",
  line = "#2A2A2A", -- for lines like vertsplit
  green = "#0d0efe", -- blue for green
  vibrant_green = "#0d0efe",
  nord_blue = "#0d0efe",
  blue = "#5AFF15", -- green for blue
  yellow = "#F50093",
  sun = "#F50093",
  purple = "#F50093",
  dark_purple = "#F50093",
  teal = "#F50093",
  orange = "#F50093",
  cyan = "#F50093",
  statusline_bg = "#000000",
  lightbg = "#121212",
  pmenu_bg = "#F50093", -- magenta for menu
  folder_bg = "#F50093", -- magenta for folders
  lavender = "#F50093",
}

M.base_16 = {
  base00 = "#000000",
  base01 = "#121212",
  base02 = "#1A1A1A",
  base03 = "#232323",
  base04 = "#F9f5d7",
  base05 = "#F9f5d7",
  base06 = "#F9f5d7",
  base07 = "#F50093",
  base08 = "#F50093",
  base09 = "#5AFF15",
  base0A = "#F50093",
  base0B = "#5AFF15",
  base0C = "#F50093",
  base0D = "#0d0efe", -- blue variation
  base0E = "#F50093",
  base0F = "#F50093",
}

M.polish_hl = {
  syntax = {
    Conditional = { fg = "#F50093" },
    Function = { fg = "#5AFF15" },
    Identifier = { fg = "#5AFF15" },
    Keyword = { fg = "#5AFF15" },
    Number = { fg = "#5AFF15" },
    Operator = { fg = "#F50093" },
    Statement = { fg = "#5AFF15" },
    String = { fg = "#F50093" },
    Tag = { fg = "#F9f5d7" },
    Type = { fg = "#5AFF15" },
    Comment = { fg = "#0d0efe" }, -- using the blue variation for comments
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "oxocarbon")

return M


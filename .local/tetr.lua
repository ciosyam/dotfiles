-- Credits to original theme for existing https://github.com/shaunsingh/oxocarbon.nvim
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#ffffff",
  darker_black = "#000000",
  black = "#000000", --  nvim bg
  black2 = "#202020",
  one_bg = "#080808", -- real bg of onedark
  one_bg2 = "#141414",
  one_bg3 = "#1b1b1b",
  grey = "#464646",
  grey_fg = "#4c4c4c",
  grey_fg2 = "#555555",
  light_grey = "#5f5f5f",
  red = "#ff120c",
  baby_pink = "#ff0c82",
  pink = "#ff0cd2",
  line = "#383747", -- for lines like vertsplit
  green = "#0cff68",
  vibrant_green = "#0cff68",
  nord_blue = "#630cff",
  blue = "#0d0efe",
  yellow = "#fff10c",
  sun = "#ff0cd2",
  purple = "#0cff68",
  dark_purple = "#ff0cd2",
  teal = "#ff0cd2",
  orange = "#ff820c",
  cyan = "#0cabff",
  statusline_bg = "#000000",
  lightbg = "#202020",
  pmenu_bg = "#0cff68",
  folder_bg = "#ff0cd2",
  lavender = "#ff0cd2",
}

M.base_16 = {
  base00 = "#000000",
  base01 = "#010203",
  base02 = "#080808",
  base03 = "#141414",
  base04 = "#dde1e6",
  base05 = "#f2f4f8",
  base06 = "#ffffff",
  base07 = "#08bdba",
  base08 = "#3ddbd9",
  base09 = "#ff0cd2",
  base0A = "#ff0cd2",
  base0B = "#0cbaff",
  base0C = "#e724c3",
  base0D = "#00f32d",
  base0E = "#ff00e5",
  base0F = "#82cfff",
}

M.polish_hl = {
  syntax = {
    Conditional = { fg = M.base_30.nord_blue },
    Tag = { fg = M.base_30.white },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "oxocarbon")

return M

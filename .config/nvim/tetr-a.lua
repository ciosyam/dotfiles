-- Credits to original theme for existing https://github.com/shaunsingh/oxocarbon.nvim
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#f2f4f8",
  darker_black = "#000000",
  black = "#000000", --  nvim bg
  black2 = "#202020",
  one_bg = "#000000", -- real bg of onedark
  one_bg2 = "#343434",
  one_bg3 = "#3c3c3c",
  grey = "#464646",
  grey_fg = "#4c4c4c",
  grey_fg2 = "#555555",
  light_grey = "#5f5f5f",
  red = "#ff0cd2",
  baby_pink = "#ff0cd2",
  pink = "#ff0cd2",
  line = "#383747", -- for lines like vertsplit
  green = "#0cff0c",
  vibrant_green = "#08bdba",
  nord_blue = "#ff0cd2",
  blue = "#0d0efe",
  yellow = "#FAE3B0",
  sun = "#ffe9b6",
  purple = "#d0a9e5",
  dark_purple = "#c7a0dc",
  teal = "#B5E8E0",
  orange = "#F8BD96",
  cyan = "#3ddbd9",
  statusline_bg = "#202020",
  lightbg = "#2a2a2a",
  pmenu_bg = "#ff0cd2",
  folder_bg = "#ff0cd2",
  lavender = "#0d0efe",
}

M.base_16 = {
  base00 = "#000000",
  base01 = "#262626",
  base02 = "#393939",
  base03 = "#525252",
  base04 = "#dde1e6",
  base05 = "#f2f4f8",
  base06 = "#ffffff",
  base07 = "#0d0efe",
  base08 = "#ff0cd2",
  base09 = "#ff0cd2",
  base0A = "#ff0cd2",
  base0B = "#33b1ff",
  base0C = "#ff7eb6",
  base0D = "#0cff0c",
  base0E = "#be95ff",
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

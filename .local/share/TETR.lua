local M = {}

M.base_30 = {
  white = "#ffffff",
  darker_black = "#000000",  -- rich black
  black2 = "#010203",        -- chinese black
  one_bg = "#080808",        -- eerie black
  one_bg2 = "#2b1329",        -- slight black shade
  one_bg3 = "#501a4f",        -- deeper black shade
  grey = "#808080",          -- grayscale
  grey_fg = "#a31ea2",       -- desaturated fuchsia
  grey_fg2 = "#781e77",      -- darker desaturated fuchsia
  light_grey = "#d018d0",    -- fuchsia shade
  red = "#ff00ff",           -- fuchsia
  baby_pink = "#ff5aff",     -- lighter fuchsia
  pink = "#ff83ff",          -- lighter fuchsia
  line = "#2b1329",          -- subtle line color
  green = "#00ff00",         -- complement
  vibrant_green = "#00c4ff", -- tetradic cyan
  nord_blue = "#0036ff",     -- analogue blue
  blue = "#ff009c",          -- analogue pink
  yellow = "#ff24ff",        -- monochromatic shade
  sun = "#ff37ff",           -- monochromatic shade
  purple = "#de00e0",        -- monochromatic shade
  dark_purple = "#e900ea",   -- monochromatic shade
  teal = "#ff47ff",          -- monochromatic shade
  orange = "#ff5aff",        -- lighter fuchsia
  cyan = "#ff00ff",          -- fuchsia
  statusline_bg = "#010203", -- chinese black
  lightbg = "#080808",       -- eerie black
  pmenu_bg = "#00ff00",      -- complement
  folder_bg = "#ff00ff",     -- analogue blue
  lavender = "#ff5aff",      -- lighter fuchsia
}

M.base_16 = {
  base00 = "#000000",        -- vampire black
  base01 = "#141414",        -- chinese black
  base02 = "#1b1b1b",        -- eerie black
  base03 = "#2b1329",        -- slight black shade
  base04 = "#501a4f",        -- deeper black shade
  base05 = "#fcfafa",        -- white
  base06 = "#ff00ff",        -- fuchsia
  base07 = "#ff5aff",        -- lighter fuchsia
  base08 = "#ff00ff",        -- fuchsia
  base09 = "#0036ff",        -- analogue blue
  base0A = "#ff009c",        -- analogue pink
  base0B = "#00ff00",        -- complement
  base0C = "#ff83ff",        -- lighter fuchsia
  base0D = "#ff24ff",        -- monochromatic shade
  base0E = "#ff47ff",        -- monochromatic shade
  base0F = "#e900ea",        -- monochromatic shade
}

M.polish_hl = {
  syntax = {
    Conditional = { fg = M.base_30.nord_blue },
    Tag = { fg = M.base_30.white },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "TETR")

return M

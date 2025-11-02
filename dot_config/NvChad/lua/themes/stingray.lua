-- this line for types, by hovering and autocompletion (lsp required)
-- will help you understanding properties, fields, and what highlightings the color used for
---@type Base46Table
local M = {}
-- UI
M.base_30 = {
  white = "#14b4b4",
  black = "#0e091d", -- usually your theme bg
  darker_black = "#0b0717", -- 6% darker than black
  black2 = "#1f1a2d", -- 6% lighter than black
  one_bg = "#262234", -- 10% lighter than black
  one_bg2 = "#1f1441", -- 6% lighter than one_bg
  one_bg3 = "#3e3a4a", -- 6% lighter than one_bg2
  grey = "#626262", -- 40% lighter than black (the % here depends so choose the perfect grey!)
  grey_fg = "#14b4b4", -- 10% lighter than grey
  grey_fg2 = "#14b4b4", -- 5% lighter than grey
  light_grey = "#828282",
  red = "#e20340",
  baby_pink = "#ff66e6",
  pink = "#ff1b64",
  line = "#e20340", -- 15% lighter than black
  green = "#14b470",
  vibrant_green = "#00ffb2",
  nord_blue = "#00f0fa",
  blue = "#008cff",
  seablue = "#14b4b4",
  yellow = "#e92000", -- 8% lighter than yellow
  sun = "#f84d32",
  purple = "#af18f5",
  dark_purple = "#8d00cf",
  teal = "#00ffb2",
  orange = "#e92000",
  cyan = "#00f0fa",
  statusline_bg = "#1f1a2d",
  lightbg = "#3e3a4a",
  pmenu_bg = "#1f1a2d",
  folder_bg = "#1f1a2d",
}

-- check https://github.com/chriskempson/base16/blob/master/styling.md for more info
M.base_16 = {
  base00 = "#0e091d",
  base01 = "#01091d",
  base02 = "#1d1a2d",
  base03 = "#1f1a2d",
  base04 = "#e20340",
  base05 = "#14b4b4",
  base06 = "#00f0fa",
  base07 = "#00f0fa",
  base08 = "#ff1b64",
  base09 = "#008cff",
  base0A = "#e92000",
  base0B = "#8d00cf",
  base0C = "#af18f5",
  base0D = "#00ffb2",
  base0E = "#ff6636",
  base0F = "#14b470",
}

M.type = "dark" -- "or light"

-- this will be later used for users to override your theme table from chadrc
M = require("base46").override_theme(M, "abc")

return M

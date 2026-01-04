vim.opt.termguicolors = true

vim.cmd("highlight clear")
vim.cmd("syntax reset")
vim.g.colors_name = "navy"

local c = {
  bg = "#0a1026",
  fg = "#f8f8f2",
  black = "#1e2030",
  red = "#ff757f",
  green = "#c3e88d",
  yellow = "#ffc777",
  blue = "#82aaff",
  magenta = "#c099ff",
  cyan = "#86e1fc",
  white = "#c8d3f5",
  bright_black = "#444a73",
}

local function hi(group, opts)
  vim.api.nvim_set_hl(0, group, opts)
end

hi("Normal", { fg = c.fg, bg = c.bg })
hi("Comment", { fg = c.bright_black, italic = true })
hi("String", { fg = c.green })
hi("Number", { fg = c.yellow })
hi("Function", { fg = c.blue })
hi("Keyword", { fg = c.magenta })
hi("Type", { fg = c.cyan })
hi("Identifier", { fg = c.fg })

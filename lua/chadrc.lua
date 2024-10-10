-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "rosepine",

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}
M.mason = {
  pkgs = {
    "lua-language-server",
    "clangd",
    "clang-format",
    "codelldb",
    "pyright",
    "mypy",
    "ruff",
    "black",
    "debugpy",
    "stylua",
    "clang-format"
  },
}

return M

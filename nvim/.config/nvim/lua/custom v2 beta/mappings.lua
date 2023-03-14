---@type MappingsTable
local M = {}

M.general = {}

M.hop = {
  n = {
    ["<leader><leader>s"] = { "<cmd> HopChar1 <CR>", "   Search character" },
    ["<leader><leader>/"] = { "<cmd> HopPattern <CR>", "   Search n-character" },
  },
}

M.navigation = {
  n = {
    ["H"] = { "^", "beginning of line" },
    ["L"] = { "$", "end of line" },
  },
}

-- more keybinds!

return M

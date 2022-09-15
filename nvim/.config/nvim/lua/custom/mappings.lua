local M = {}

M.general = {
  i = {
    ["jk"] = { "<Esc>", "   Exit insert mode" },
  },
}

M.navigation = {
  n = {
    ["H"] = { "^", "beginning of line" },
    ["L"] = { "$", "end of line" },
  }
}

return M

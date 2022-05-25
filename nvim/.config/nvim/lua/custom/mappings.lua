local M = {}

M.truzen = {
  n = {
    ["<leader>ta"] = { "<cmd> TZAtaraxis <CR>", "   truzen ataraxis" },
    ["<leader>tm"] = { "<cmd> TZMinimalist <CR>", "   truzen minimal" },
    ["<leader>tf"] = { "<cmd> TZFocus <CR>", "   truzen focus" },
  },
}

return M

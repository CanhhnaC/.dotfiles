local M = {}

--
M.disabled = {
   "<S-b>",
   "<C-v>"
}

M.general = {
  i = {
    ["jk"] = { "<Esc>", "escape insert mode" }
  },

  n = {
    ["<leader>wp"] = { "<cmd> set wrap! <CR>", "蝹   word wrap"}
  }
}

M.truzen = {
  n = {
    ["<leader>ta"] = { "<cmd> TZAtaraxis <CR>", "   truzen ataraxis" },
    ["<leader>tm"] = { "<cmd> TZMinimalist <CR>", "   truzen minimal" },
    ["<leader>tf"] = { "<cmd> TZFocus <CR>", "   truzen focus" },
  },
}

M.shade = {
  n = {
     ["<leader>s"] = {
        function()
           require("shade").toggle()
        end,

        "   toggle shade.nvim",
     },
  },
}

return M

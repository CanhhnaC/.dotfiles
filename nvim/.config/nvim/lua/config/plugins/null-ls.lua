local null_ls = require "null-ls"
local b = null_ls.builtins

local sources = {
   b.diagnostics.codespell,
   b.diagnostics.misspell,
   b.formatting.prettier
}

local M = {}

M.setup = function()
   null_ls.setup {
      debug = true,
      sources = sources,
   }
end

return M

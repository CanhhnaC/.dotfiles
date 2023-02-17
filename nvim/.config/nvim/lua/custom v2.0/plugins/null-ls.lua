local null_ls = require "null-ls"

local b = null_ls.builtins

local sources = { -- webdev stuff
  b.formatting.prettier, -- so prettier works only on these filetypes
  -- Lua
  b.formatting.stylua,

  -- Python
  b.formatting.black,
  b.formatting.isort,
}

null_ls.setup {
  debug = true,
  sources = sources,
}

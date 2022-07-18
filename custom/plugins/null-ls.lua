local present, null_ls = pcall(require, "null-ls")

if not present then
  return
end

local b = null_ls.builtins

local sources = {
  -- webdev
  b.formatting.prettier,

  -- lua
  b.formatting.stylua,

  -- python
  b.formatting.black,
}

null_ls.setup {
  debug = true,
  sources = sources,
}

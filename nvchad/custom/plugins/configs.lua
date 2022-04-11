local M = {}

-- overriding default plugin configs!
M.treesitter = {
   ensure_installed = {
      "lua",
      "vim",
      "html",
      "css",
      "scss",
      "javascript",
      "json",
      "markdown",
      "typescript",
      "tsx"
   },
}

M.nvimtree = {
   git = {
      enable = true,
   },
}

return M

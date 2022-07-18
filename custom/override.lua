-- overriding default plugin configs!

local M = {}

M.treesitter = {
  ensure_installed = {
    "lua",
    "vim",
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
  renderer = {
    icons = {
      show = {
        git = true,
      }
    }
  }
}

M.gitsigns = {
  current_line_blame = true
}

return M

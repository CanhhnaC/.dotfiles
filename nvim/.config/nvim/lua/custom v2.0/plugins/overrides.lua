local M = {}

M.treesitter = {
  ensure_installed = { "vim", "lua", "html", "css", "javascript", "python", "tsx", "typescript" },
}

M.mason = {
  ensure_installed = { -- lua stuff
    "lua-language-server",
    "stylua", -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "eslint-lsp",
    "prettier",
    "pyright",
    "black",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M

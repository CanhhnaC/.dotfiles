local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "markdown",
    "markdown_inline",
    "rust",
    "tsx",
    "typescript",
    "python",
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",

    -- backend
    "black",
    "pyright",
    "rustfmt",
    "rust-analyzer",
  },
}

M.gitsigns = {
  current_line_blame = true,
}

-- git support in nvimtree
M.nvimtree = {
  view = {
    adaptive_size = true,
  },

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

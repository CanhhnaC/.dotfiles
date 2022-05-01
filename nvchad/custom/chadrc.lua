local M = {}

local plugin_conf = require "custom.plugins.configs"
local userPlugins = require "custom.plugins"

M.options = {
   user = function()
      vim.opt.relativenumber = true

   end,
}

M.plugins = {
   status = {
      colorizer = true,
      alpha = true,
   },

   options = {
      lspconfig = {
         setup_lspconf = "custom.plugins.lspconfig",
      },
   },

   override = {
      ["kyazdani42/nvim-tree.lua"] = plugin_conf.nvimtree,
      ["nvim-treesitter/nvim-treesitter"] = plugin_conf.treesitter,
      ["nvim-telescope/telescope.nvim"] = plugin_conf.telescope,
   },

   user = userPlugins,
}

return M

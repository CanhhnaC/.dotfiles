local M = {}

local plugin_conf = require "custom.plugins.configs"
local userPlugins = require "custom.plugins"

M.options = {
   scrolloff = 4,
   relativenumber = true,
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

   default_plugin_config_replace = {
      nvim_treesitter = plugin_conf.treesitter,
      nvim_tree = plugin_conf.nvimtree,
      gitsigns = plugin_conf.gitsigns,
   },

   install = userPlugins,
}

return M

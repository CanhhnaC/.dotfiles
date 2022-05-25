local M = {}

local override = require "custom.override"
local userPlugins = require "custom.plugins"

M.plugins = {
    status = {
        colorizer = true,
        alpha = true
    },

    options = {
        lspconfig = {
            setup_lspconf = "custom.plugins.lspconfig"
        }
    },

    override = {
        ["kyazdani42/nvim-tree.lua"] = override.nvimtree,
        ["nvim-treesitter/nvim-treesitter"] = override.treesitter,
        ["lukas-reineke/indent-blankline.nvim"] = override.blankline
    },

    user = userPlugins
}

M.ui = {
    hl_override = require "custom.highlights"
}

M.mappings = require "custom.mappings"

M.options = {
    user = function()
        require "custom.options"
    end
}

return M

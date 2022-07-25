local M = {}

local override = require "custom.override"

M.plugins = {
    override = {
        ["kyazdani42/nvim-tree.lua"] = override.nvimtree,
        ["nvim-treesitter/nvim-treesitter"] = override.treesitter,
        ["lukas-reineke/indent-blankline.nvim"] = override.blankline,
        ["williamboman/mason"] = override.mason,
    },

    user = require "custom.plugins"
}

M.mappings = require "custom.mappings"

M.options = {
    user = function()
        require "custom.options"
    end
}

return M

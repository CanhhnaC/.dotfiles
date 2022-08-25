local M = {}

local override = require("custom.override")

M.plugins = {
	override = {
		["kyazdani42/nvim-tree.lua"] = override.nvimtree,
		["nvim-treesitter/nvim-treesitter"] = override.treesitter,
		["lukas-reineke/indent-blankline.nvim"] = override.blankline,
		["lewis6991/gitsigns.nvim"] = override.gitsigns,
	},

	user = require("custom.plugins"),
}

M.mappings = require("custom.mappings")

return M

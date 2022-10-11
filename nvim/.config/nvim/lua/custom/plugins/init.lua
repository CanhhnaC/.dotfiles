local overrides = require("custom.plugins.overrides")

return {
	-- Default plugins

	["goolord/alpha-nvim"] = {
		disable = false,
		cmd = "Alpha",
		override_options = overrides.alpha,
	},

	["neovim/nvim-lspconfig"] = {
		config = function()
			require("plugins.configs.lspconfig")
			require("custom.plugins.lspconfig")
		end,
	},

	["folke/which-key.nvim"] = {
		disable = false,
	},

	-- Override default configs

	["kyazdani42/nvim-tree.lua"] = {
		override_options = overrides.nvimtree,
	},

	["nvim-treesitter/nvim-treesitter"] = {
		override_options = overrides.treesitter,
	},

	["lukas-reineke/indent-blankline.nvim"] = {
		override_options = overrides.blankline,
	},

	["williamboman/mason.nvim"] = {
		override_options = overrides.mason,
	},

	-- custom plugins

	["windwp/nvim-ts-autotag"] = {
		ft = { "html", "javascriptreact" },
		after = "nvim-treesitter",
		config = function()
			local present, autotag = pcall(require, "nvim-ts-autotag")

			if present then
				autotag.setup()
			end
		end,
	},

	["jose-elias-alvarez/null-ls.nvim"] = {
		after = "nvim-lspconfig",
		config = function()
			require("custom.plugins.null-ls")
		end,
	},

	["tpope/vim-surround"] = {
		after = "nvim-lspconfig",
	},

	["phaazon/hop.nvim"] = {
		branch = "v2", -- optional but strongly recommended
		after = "nvim-lspconfig",
		config = function()
			-- you can configure Hop the way you like here; see :h hop-config
			require("hop").setup({})
		end,
	},
}

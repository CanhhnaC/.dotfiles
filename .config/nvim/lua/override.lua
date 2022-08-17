-- overriding default plugin configs!

local M = {}

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
		"tsx",
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
			},
		},
	},
}

M.gitsigns = {
	current_line_blame = true,
}

M.blankline = {
	filetype_exclude = {
		"help",
		"terminal",
		"alpha",
		"packer",
		"lspinfo",
		"TelescopePrompt",
		"TelescopeResults",
		"nvchad_cheatsheet",
		"lsp-installer",
		"",
	},
}

M.mason = {
	ensure_installed = {
		"css-lsp",
		"html-lsp",
		"typescript-language-server",
		"json-lsp",
	},
}

return M

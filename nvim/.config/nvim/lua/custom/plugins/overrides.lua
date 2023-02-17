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
		highlight_git = true,
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
		"lua-language-server",
		"stylua",

		"css-lsp",
		"json-lsp",
		"typescript-language-server",

		"eslint-lsp",
		"prettier",

		"pyright",
		"yapf",
	},
}

return M

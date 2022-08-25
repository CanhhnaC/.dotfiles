local M = {}

--
-- M.disabled = {
--    "<C-n>",
-- }

M.general = {
	i = {
		["jk"] = { "<Esc>", "   Exit insert mode" },
	},
}

M.hop = {
	n = {
		["<leader><leader>s"] = { "<cmd> HopChar1 <CR>", "   Search character" },
		["<leader><leader>/"] = { "<cmd> HopPattern <CR>", "   Search n-character" },
	},
}

return M

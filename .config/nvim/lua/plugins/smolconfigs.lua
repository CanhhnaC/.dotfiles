local M = {}

M.autotag = function()
	local present, autotag = pcall(require, "nvim-ts-autotag")
	if present then
		autotag.setup()
	end
end

M.shade = function()
	local present, shade = pcall(require, "shade")
	if not present then
		return
	end

	shade.setup({
		overlay_opacity = 50,
		opacity_step = 1,
		exclude_filetypes = { "NvimTree" },
	})
end

return M

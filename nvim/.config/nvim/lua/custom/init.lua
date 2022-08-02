-- local new_cmd = vim.api.nvim_create_user_command
local opt = vim.opt

-- new_cmd("EnableShade", function()
-- 	require("shade").setup()
-- end)

opt.foldlevel = 10
opt.cole = 1
opt.relativenumber = true
opt.so = 5
opt.confirm = true

local autocmd = vim.api.nvim_create_autocmd

local opt = vim.opt

opt.foldlevel = 10
opt.cole = 1
opt.relativenumber = true
opt.so = 5
opt.confirm = true

-- You will likely want to reduce updatetime which affects CursorHold
-- note: this setting is global and should be set only once
vim.o.updatetime = 250
autocmd({ "CursorHold, CursorHoldI" }, {
  pattern = "*",
  command = "lua vim.diagnostic.open_float(nil, {focus=false})",
})

-- Auto resize panes when resizing nvim window
autocmd("VimResized", {
  pattern = "*",
  command = "tabdo wincmd =",
})

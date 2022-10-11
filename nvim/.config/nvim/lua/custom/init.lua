local opt = vim.opt

opt.foldlevel = 10
opt.cole = 1
opt.relativenumber = true
opt.so = 5
opt.confirm = true

-- You will likely want to reduce updatetime which affects CursorHold
-- note: this setting is global and should be set only once
vim.o.updatetime = 250
vim.cmd [[autocmd! CursorHold,CursorHoldI * lua vim.diagnostic.open_float(nil, {focus=false})]]

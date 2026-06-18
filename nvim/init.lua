-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
-- require("config.format")

local opt = vim.opt
-- Set the width of a tab character to 4 spaces
opt.tabstop = 4

-- Set the number of spaces to use for auto-indentation
opt.shiftwidth = 4

vim.opt.expandtab = false
vim.opt.shiftwidth = 0
vim.opt.tabstop = 4
vim.opt.softtabstop = 4

vim.o.autoread = true
vim.o.updatetime = 200

vim.api.nvim_create_autocmd({ "FocusGained", "BufEnter", "CursorHold", "CursorHoldI" }, {
  command = "checktime",
})

vim.keymap.set({ "n", "i", "v" }, "<D-s>", "<cmd>w<cr>")

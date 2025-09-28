require("config.lazy")
require("config.remap")

vim.g.have_nerd_font = true

vim.opt.number = true
--vim.opt.relativenumber = true
vim.opt.mouse='a'
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.inccommand = 'split'
vim.opt.cursorline = true
vim.opt.scrolloff = 3

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.incsearch = true
vim.opt.hlsearch = false
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.filetype = on
vim.opt.modelines = 1

vim.api.nvim_create_autocmd("BufEnter", {
    callback = function()
	vim.opt.formatoptions:remove { "c", "r", "o" }
    end,
})

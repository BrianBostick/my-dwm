local opts = {
    noremap = true,
    silent = true,
}

local keymap = vim.api.nvim_set_keymap

------
-- Normal mode
------

-- use ":h vim.map.set()" for help

-- Window navigation
keymap('n', '<C-h>', '<C-w>h', opts)
keymap('n', '<C-j>', '<C-w>j', opts)
keymap('n', '<C-k>', '<C-w>k', opts)
keymap('n', '<C-l>', '<C-w>l', opts)

-- J/K now moves through visible lines
keymap('n', 'j', 'gj', opts)
keymap('n', 'k', 'gk', opts)

-- Resize windows with arrow keys
keymap('n', '<A-k>', ':resize +2<CR>', opts)
keymap('n', '<A-j>', ':resize -2<CR>', opts)
keymap('n', '<A-h>', ':vertical resize -2<CR>', opts)
keymap('n', '<A-l>', ':vertical resize +2<CR>', opts)

------
-- Visual mode
------
keymap('v', '<', '<gv', opts)
keymap('v', '>', '>gv', opts)

------
-- Terminal
------
keymap('n', '<C-t>', ':split term://bash<CR>i<CR>clear<CR>', opts)


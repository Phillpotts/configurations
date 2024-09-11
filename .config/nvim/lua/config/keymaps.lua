--
-- Keyboard Shortcuts
--

-- Disable Arrow keys for NORMAL navigation
vim.keymap.set('n', '<Up>', '<nop>', { noremap = true })
vim.keymap.set('n', '<Down>', '<nop>', { noremap = true })
vim.keymap.set('n', '<Left>', '<nop>', { noremap = true })
vim.keymap.set('n', '<Right>', '<nop>', { noremap = true })

-- Content Manipulation
vim.keymap.set('n', '<C-k>', '<cmd>:m -2<CR>') -- Control + k move line up
vim.keymap.set('n', '<C-j>', '<cmd>:m +1<CR>') -- Control + j move line down

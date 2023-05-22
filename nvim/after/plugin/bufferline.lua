vim.opt.termguicolors = true
require("bufferline").setup{}

vim.keymap.set('n', '<S-h>', vim.cmd.BufferLineCyclePrev)
vim.keymap.set('n', '<S-l>', vim.cmd.BufferLineCycleNext)
vim.keymap.set('n', '<leader>c', vim.cmd.bd)

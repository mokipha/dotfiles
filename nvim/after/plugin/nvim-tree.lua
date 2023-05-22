require("nvim-tree").setup({
  view = {
    width = 35
  }
})

vim.keymap.set('n', '<leader>e', vim.cmd.NvimTreeFindFileToggle)
vim.keymap.set('n', '<leader>o', vim.cmd.NvimTreeFocus)

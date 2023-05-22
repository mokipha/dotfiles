vim.opt.nu = true
vim.opt.linebreak = true
vim.opt.showbreak = '+++'
vim.opt.showmatch = true

vim.opt.hlsearch = true
vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.incsearch = true

vim.opt.autoindent = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.softtabstop = 2

vim.o.clipboard = "unnamedplus"

if vim.fn.has('mac') or vim.fn.has('macunix') then
    vim.o.clipboard = vim.o.clipboard .. ",unnamed"
end

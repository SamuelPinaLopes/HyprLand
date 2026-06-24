-- Tab spaces
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.tabstop = 4 -- insert 4 spaces for a tab
vim.opt.shiftwidth = 4 -- change the number of space characters inserted for indentation
vim.opt.softtabstop = 4 -- makes the spaces feel like a real tab when editing

-- line numbers
vim.opt.number = true -- Line Numbers
vim.opt.relativenumber = true -- Relative line number for your cursor

-- clipboard
vim.o.clipboard = "unnamedplus" -- allows neovim to share the system clipboard

vim.opt.termguicolors = true
vim.opt.autoindent = true
vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.ttyfast = true
vim.opt.expandtab = true 
vim.wo.number = true
vim.opt.showmatch = true
vim.opt.hid = true

vim.opt.history = 500 -- Derived from pika-vim

vim.opt.spell = true
vim.opt.signcolumn = "yes:2"
vim.opt.fillchars = {eob = " "} -- This replaces the ~ you see after end of the file.

vim.opt.undofile = true
vim.opt.undodir = vim.fn.stdpath('config') .. '/undo' -- Where the undo history is stored. By default (to my knowledge) vim doesn't keep record of undos after a single editing session. Delete this line if you feel like you don't want this feature.

vim.opt.termguicolors = true
vim.opt.autoindent = true
vim.opt.smartcase = true
vim.opt.ignorecase = true
vim.opt.ttyfast = true
vim.opt.expandtab = true 
vim.opt.showmatch = true
vim.opt.hid = true

vim.opt.cursorline = true
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.history = 500 -- Derived from pika-vim

vim.opt.spell = true
vim.opt.signcolumn = "yes:3"
vim.opt.fillchars = {eob = " "} -- This replaces the ~ you see after end of the file.

vim.opt.undofile = true
vim.opt.undodir = vim.fn.stdpath('config') .. '/undo' -- Where the undo history is stored. By default (to my knowledge) vim doesn't keep record of undos after a single editing session. Delete this line if you feel like you don't want this feature.

vim.api.nvim_set_option("clipboard", "unnamed") -- Adding to clipboard outside of neovim
-- vim.cmd("colorscheme industry")
-- vim.cmd("colorscheme rose-pine-main")
-- vim.cmd("colorscheme rose-pine-moon")
-- vim.cmd("colorscheme rose-pine-dawn")
--
--
--


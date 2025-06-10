require("core.keymap")
require("config.lazy")
require("core.options")
require('feline').setup()

vim.cmd("colorscheme sorbet")

require'lspconfig'.clangd.setup{}

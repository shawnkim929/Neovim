require("core.keymap")
require("config.lazy")
require("core.options")
require('feline').setup()

require'lspconfig'.clangd.setup{}

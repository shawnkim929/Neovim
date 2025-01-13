require('onedark').setup {
        style = 'deep',
        -- italic, bold, underline, none
        code_style = {
                comments = 'italic',
                keywords = 'bold',
                functions = 'none',
                strings = 'none',
                variables = 'none'
        },

}
require('onedark').load()

require('nvim-treesitter.configs').setup {
        highlight = {
                enable = true,
                -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
                -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
                -- Using this option may slow down your editor, and you may see some duplicate highlights.
                -- Instead of true it can also be a list of languages
                additional_vim_regex_highlighting = false,
        },
}



-- auto cmd for numbers
--vim.api.nvim_create_autocmd("", {
        --      callback = function() vim.opt.number = true end,
        --    group = vim.api.nvim_create_augroup("vim_auto_number", {clear = true})
        --  buffer = 0
        --})



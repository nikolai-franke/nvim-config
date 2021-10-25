local treesitter = require 'nvim-treesitter.configs'

treesitter.setup {
    highlight = {
        enable = true,
        -- Setting this to true will run `:h syntax` and tree-sitter at the same time.
        -- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
        -- Using this option may slow down your editor, and you may see some duplicate highlights.
        -- Instead of true it can also be a list of languages
        -- additional_vim_regex_highlighting = true,
    },
    textobjects = {
        select = {
            enable = true,
            lookahead = true,

            keymaps = {
                ['ac'] = '@comment.outer',
            },
        },
    },

    -- rainbow = {
    --     enable = true,
    --     extended_mode = true,
    --     max_file_lines = nil,
    -- }

}

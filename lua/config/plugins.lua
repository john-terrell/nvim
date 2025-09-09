-- BufferLine
vim.opt.termguicolors = true;
require("bufferline").setup{}

require("config.plugins.cmake-tools")
require("config.plugins.cmp")

-- Conform
require("conform").setup({
    formatters = {
        squeeze_blanks = {
            command = "cat"
        }
    },
    formatters_by_ft = {
        _ = {
            "squeeze_blanks",
            "trim_whitespace",
            "trim_newlines"
        },
        lua = { "stylua" },
        go = { "goimports", "golines", "gofmt" },
        cpp = { "clang-format" }
    },
    -- format_on_save = {
    --   lsp_fallback = true,
    --   async = false,
    -- }
})

-- Lualine
require("lualine").setup()

-- Oil (file browser)
require("oil").setup()

-- Treesitter
require("config.plugins.treesitter")


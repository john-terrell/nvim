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
        cpp = { "clang-format" },
        rust = { "rustfmt", lsp_format = "fallback" },
    },
    format_on_save = {
        lsp_fallback = true,
        async = false,
    }
})


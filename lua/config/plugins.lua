-- BufferLine
vim.opt.termguicolors = true;
require("bufferline").setup{}

-- Conform
require("conform").setup({
    formatters_by_ft = {
        lua = { "stylua" },
        go = { "goimports", "golines", "gofmt" }
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


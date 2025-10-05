return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      squeeze_blanks = {
        command = "cat",
      },
    },
    formatters_by_ft = {
      _ = {
        "squeeze_blanks",
        "trim_whitespace",
        "trim_newlines",
      },
      cpp = { "clang-format" },
      go = { "goimports", "golines", "gofmt" },
      lua = { "stylua" },
      nix = { "nixfmt" },
      rust = { "rustfmt", lsp_format = "fallback" },
    },
    -- NOTE: The below is done already by Lazyvim
    --    format_on_save = {
    --        lsp_fallback = true,
    --        async = false,
    --    }
  },
}

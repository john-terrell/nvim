return {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            clangd = {
                cmd = { "clangd", "--background-index", "--clang-tidy" },
                root_dir = function(fname)
                    return require("lspconfig.util").root_pattern(
                        ".jj",
                        ".git",
                        "compile_commands.json"
                    )(fname)
                end,
            }
        }
    }
}

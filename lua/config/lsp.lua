vim.lsp.config('*', {
    capabilities = {
        textDocument = {
            semanticTokens = {
                multilineTokenSupport = true,
            }
        }
    },
    root_markers = { '.git', '.jj' },
})

-- C/C++
vim.lsp.enable("clangd")

-- CMake
vim.lsp.enable("cmake")

-- Lua
vim.lsp.enable("lua_ls")

-- Rust
vim.lsp.enable("rust_analyzer")

-- Zig
vim.lsp.enable("zls");

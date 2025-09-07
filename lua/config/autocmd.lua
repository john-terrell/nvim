local jwt_augroup = vim.api.nvim_create_augroup("JWT-ScrollSettings", { clear = true })

vim.api.nvim_create_autocmd("VimEnter", {
    pattern = { "text*" },
    group = jwt_augroup;
    callback = function()
        vim.opt_local.scrolloff = winheight(0) / 4
    end,
})

vim.api.nvim_create_autocmd("WinEnter", {
    pattern = { "text*" },
    group = jwt_augroup;
    callback = function()
        vim.opt_local.scrolloff = winheight(0) / 4
    end,
})

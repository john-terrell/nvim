-- Don't stop backspace at insert
vim.opt.backspace = vim.list_extend(vim.opt.backspace:get(), { "nostop" })

-- Keep visual indentation on wrapped lines
vim.opt.breakindent = true;

-- Copy previous indentation on autoindenting
vim.opt.copyindent = true;

-- Preserve indentation as much as possible
vim.opt.preserveindent = true;

-- Number of spaces to use for indentation
vim.opt.shiftwidth = 4;

-- Number of spaces input on <Tab>
vim.opt.softtabstop = 4;

-- Number of spaces to represent a <Tab>
vim.opt.tabstop = 4;

-- Set window title to the filename
vim.opt.title = true;

-- Make sure a border is set on all popup windows
vim.opt.winborder = 'rounded';


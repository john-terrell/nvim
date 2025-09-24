local dap = require('dap')

local debugger_name = "lldb-vscode";
local debugger_path = "* NOT FOUND *";
if vim.fn.executable(debugger_name) == 1 then
    debugger_path = vim.fn.system("which " .. debugger_name):gsub("\n", "");
end

dap.adapters.lldb = {
    type = 'executable',
    command = debugger_path,
    name = 'lldb',
}


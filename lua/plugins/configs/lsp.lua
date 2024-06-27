
local lspconfig = require("lspconfig")

lspconfig.lua_ls.setup({})

lspconfig.gopls.setup({
    cmd = {"gopls"},
    filetypes = {"go","gomod","gowork", "gotmpl"},
    root_dir = lspconfig.util.root_pattern("go.work","go.mod",".git"),
    settings = {
        gopls = {
            analyses = {
                unusedparams = true,
            },
            staticcheck = true,
            completeUnimported = true,  -- 自动导入包
            usePlaceholders = true, -- 会给自动给函数的参数添加默认参数
        },
    },

})

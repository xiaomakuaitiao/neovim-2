local opt = vim.opt


vim.g.mapleader = " "
vim.wo.number = true
vim.wo.relativenumber = true

opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.cursorline = true

opt.smartindent = true

opt.wrap = false


-- 设置 signcolumn(标记列)为 'no' 不显示
opt.signcolumn = 'no'

-- 设置鼠标行为，使鼠标选择时不包括行号
opt.mousemodel = 'extend'


-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")


-- 设置快捷键隐藏行号
vim.keymap.set('n', '<leader>nh', ':set nonumber norelativenumber<CR>', { noremap = true, silent = true })
-- 设置快捷键显示行号
vim.keymap.set('n', '<leader>sh', ':set number relativenumber<CR>', { noremap = true, silent = true })


-- 选择一行向下移动
vim.keymap.set('v','J',":m '>+1<CR>gv=gv")
-- 选择一行或多行向上移动
vim.keymap.set('v','K',":m '<-2<CR>gv=gv")




local opt = vim.opt

-- 禁用备份文件
opt.backup = false
opt.swapfile = false

-- 行号
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 4
opt.smartindent = true  --识别{缩进，识别C语言关键字缩进
opt.autoindent = true   --自动缩进
opt.shiftwidth = 4
opt.expandtab = true    --制表符替换为空格

opt.fileencoding = "utf-8"  -- 文件编码

-- 防止折行
opt.wrap = false

-- 光标行高亮
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 启用剪切板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 外观
opt.termguicolors = true
opt.signcolumn = "yes"
vim.o.background = "dark"

vim.cmd[[colorscheme tokyonight-moon]]

vim.api.nvim_command(':filetype plugin on')

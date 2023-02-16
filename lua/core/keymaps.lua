vim.g.mapleader = " "
vim.g.maplocalleader = ""   -- 局部leader

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
keymap.set("i", "jk", "<ESC>")

-- ---------- 视觉模式 ---------- ---
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ---------- 正常模式 ---------- ---
-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口
keymap.set("n", "<leader>wq", "<C-w>q") -- 关闭窗口

-- 行头行尾
keymap.set("n", "<D-Left>", "^"); -- 行头
keymap.set("n", "<D-Right>", "$"); -- 行尾

-- 取消高亮
--keymap.set("n", "<leader>h", ":nohl<CR>")

-- 切换buffer
--keymap.set("n", "<C-L>", ":bnext<CR>")
--keymap.set("n", "<C-H>", ":bprevious<CR>")

-- bufferline 左右Tab切换
keymap.set("n", "<s-tab>", ":BufferLineCyclePrev<CR>")
keymap.set("n", "<tab>", ":BufferLineCycleNext<CR>")

-- ---------- 插件 ---------- ---
-- nvim-tree
keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>")

-- symbole outline
keymap.set("n", "<leader>s", ":SymbolsOutline<CR>")

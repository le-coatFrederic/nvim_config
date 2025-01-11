vim.opt.backup = false
vim.opt.smartindent = true

-- SPLITWINDOW COMPORTMENT
vim.opt.splitbelow = true
vim.opt.splitright = true

-- LINE COMPORTMENT
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.relativenumber = false
vim.opt.numberwidth = 4
vim.opt.wrap = false

vim.opt.scrolloff = 8
vim.opt.sidescrolloff = 8

vim.cmd "set whichwrap+=<,>,[,],h,l"
vim.cmd [[set iskeyword+=-]]
vim.cmd [[set formatoptions-=cro]]
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")



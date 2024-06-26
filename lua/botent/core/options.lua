local opt = vim.opt -- local variable for easy referencing

-- line numbers
opt.relativenumber = true
opt.number = true
opt.statuscolumn = '%s %l %r'
-- tabs and indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = true
opt.textwidth = 80

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = 'dark'
opt.signcolumn = 'yes'

-- backspace
opt.backspace = 'indent,eol,start'

-- clipboard
opt.clipboard:append 'unnamedplus'

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.swapfile = false

-- code folding
opt.foldmethod = 'indent'
opt.foldenable = true

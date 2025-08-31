-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options before

vim.g.lazyvim_picker = "fzf"
vim.g.lazyvim_cmp = "blink.cmp"

vim.opt.expandtab = true
vim.opt.grepprg = "ugrep -RInk -j -u --tabs=1 --ignore-files"
vim.opt.grepformat = "%f:%l:%c:%m,%f+%l+%c+%m,%-G%f|%l|%c|%m"

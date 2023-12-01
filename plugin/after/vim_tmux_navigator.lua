vim.cmd [[let g:tmux_navigator_no_mappings = 1]]

vim.cmd [[noremap <silent> H :<C-U>TmuxNavigateLeft<cr>]]
vim.cmd [[noremap <silent> N :<C-U>TmuxNavigateDown<cr>]]
vim.cmd [[noremap <silent> E :<C-U>TmuxNavigateUp<cr>]]
vim.cmd [[noremap <silent> I :<C-U>TmuxNavigateRight<cr>]]
-- vim.cmd [[noremap <silent> {Previous-Mapping} :<C-U>TmuxNavigatePrevious<cr>]]

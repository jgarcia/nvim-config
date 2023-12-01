vim.g.mapleader = ","

vim.keymap.set("n", "<leader>nt", vim.cmd.NERDTreeToggle)

-- Colemak Remaps 

-- Insert keys moved t, T as they are now used for navigation
vim.api.nvim_set_keymap('n', 't', 'i', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'T', 'I', { noremap = true, silent = true })

-- Remap m to C-m before taking it
-- vim.api.nvim_set_keymap('n', '<C-m>', 'm', { noremap = true, silent = true })

-- Search nav moved to m, k as n is now used navigation
vim.api.nvim_set_keymap('n', 'k', 'n', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'K', 'N', { noremap = true, silent = true })

-- BOL and EOL
vim.api.nvim_set_keymap('n', 'l', '0', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'L', '$', { noremap = true, silent = true })

-- EOW and BOW
vim.api.nvim_set_keymap('n', 'j', 'e', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'J', 'E', { noremap = true, silent = true })

-- homerow navigation remap. H stays put
vim.api.nvim_set_keymap('n', 'n', 'j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'e', 'k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'i', 'l', { noremap = true, silent = true })

-- on visual mode too
vim.api.nvim_set_keymap('v', 'n', 'j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', 'e', 'k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', 'i', 'l', { noremap = true, silent = true })


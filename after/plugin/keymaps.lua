vim.api.nvim_set_keymap('n', '<leader>sp', ":lua require'telescope'.extensions.project.project{}<CR>", {noremap=true, silent=true})
vim.api.nvim_set_keymap('n', '<F3>', ':NvimTreeToggle<CR>', {noremap=true, silent=true})
vim.api.nvim_set_keymap('n', '<F9>', ':FloatermToggle<CR>', {noremap=true, silent=true})
vim.api.nvim_set_keymap('n', '<F8>', ':DBUIToggle<CR>', {noremap=true, silent=true})
-- TODO
-- set keymap to reload loading snippet in case snippets get updated
-- (which should be regularly)
-- check if working on other 
vim.api.nvim_set_keymap('n', '<leader><leader>s', ':source C:/Users/Asani/AppData/Local/nvim/after/plugin/snippets.lua <CR>', {noremap=true, silent=true})
-- vim.api.nvim_set_keymap("n", "<leader>do", vim.diagnostic.open_float, {noremap=true, silent=true})
vim.api.nvim_set_keymap("n", "<leader>do", ":lua vim.diagnostic.open_float(nil, {focus=false, scope='cursor'})<CR>", {noremap=true, silent=true})
vim.api.nvim_set_keymap("n", "<leader>dn", ":lua vim.diagnostic.goto_next()(nil, {focus=false, scope='cursor'})<CR>", {noremap=true, silent=true})
vim.api.nvim_set_keymap("n", "<leader>dp", ":lua vim.diagnostic.goto_prev()(nil, {focus=false, scope='cursor'})<CR>", {noremap=true, silent=true})

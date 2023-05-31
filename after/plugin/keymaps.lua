vim.api.nvim_set_keymap('n', '<F3>', ':NvimTreeToggle<CR>', {noremap=true, silent=true})
vim.api.nvim_set_keymap('n', '<F9>', ':FloatermToggle<CR>', {noremap=true, silent=true})
-- TODO
-- set keymap to reload loading snippet in case snippets get updated
-- (which should be regularly)
-- check if working on other 
vim.api.nvim_set_keymap('n', '<leader><leader>s', ':source C:/Users/Asani/AppData/Local/nvim/after/plugin/snippets.lua <CR>', {noremap=true, silent=true})

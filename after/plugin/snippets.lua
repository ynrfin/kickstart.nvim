local ls = require "luasnip"
-- to next placeholder or expand the current item
vim.keymap.set({"i", "s"}, "<c-k>", function ()
  if ls.expand_or_jumpable() then
    ls.expand_or_jump()
  end
end, {silent = true})

-- to previous placeholder
vim.keymap.set({"i", "s"}, "<c-j>", function ()
  if ls.jumpable(-1) then
    ls.jump(-1)
  end
end, {silent = true})

-- selecting between options 
vim.keymap.set({"i"}, "<c-l>", function ()
  if ls.choice_active() then
    ls.change_choice()
  end
end, {silent = true})
-- use snippets directory that is on the same level as the main init.lua
require("luasnip.loaders.from_lua").load({paths = "./snippets"})


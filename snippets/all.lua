local ls = require("luasnip")
local s = ls.snippet
-- local t = ls.text_node
-- local i = ls.insert_node
local f = ls.function_node
-- local fmt = require("luasnip.extras.fmt").fmt
-- local rep = require("luasnip.extras").rep

return {
  -- TODO
  -- Set keymap for navigating placeholder
  
  -- lp --> fmt.Println("$1")
  s("datetime", {
    f(function()
      return os.date "%Y-%m-%dT%H:%M:%S"
    end)
  }),
  s("date", {
    f(function()
      return os.date "%Y-%m-%d"
    end)
  }),
}

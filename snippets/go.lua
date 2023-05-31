local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node
local fmt = require("luasnip.extras.fmt").fmt
local rep = require("luasnip.extras").rep

return {
  -- TODO
  -- Set keymap for navigating placeholder
  
  -- lp --> fmt.Println("$1")
  s("lp", {
    t("log.Println(\""),
    i(1, "lohee"),
    t({ "\")", ""}),
  }),
  -- lv --> fmt.Printf("$1 :%+v\n", $2)
  -- lv --> fmt.Printf("one :%+v\n", two)
  s("lf", fmt("log.Printf(\"{}: %+v\\n\", {})", {i(1, "v"), rep(1)}))
}


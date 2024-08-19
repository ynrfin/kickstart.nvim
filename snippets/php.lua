local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node
local fmt = require("luasnip.extras.fmt").fmt
local rep = require("luasnip.extras").rep

return {
  -- dd --> die(var_dump(""));
  s("dd", {
    t("die(var_dump($"),
    i(1, "var"),
    t({ "));", ""}),
  }),
  -- for Code igniter
  -- ld --> log_message("debug", <your message>);
  s("ld", {
    t("log_message(\"debug\",\""),
    i(1, "message"),
    t({ "\");", ""}),
  })
}



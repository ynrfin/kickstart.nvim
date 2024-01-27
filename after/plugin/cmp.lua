local cmp = require "cmp"

cmp.setup({
    experimental = {
        native_menu = false,
        ghost_text =true
    },
})
-- Use buffer & path source for '/' (if you enabled `native_menu`, this won't work anymore).
cmp.setup.cmdline({ '/', '?'}, {
  mapping = cmp.mapping.preset.cmdline(),
  sources = {
      { name = 'buffer' },
      { name = 'path' }
  }
})

-- Use cmdline & path source for ':' (if you enabled `native_menu`, this won't work anymore).
cmp.setup.cmdline(':', {
mapping = cmp.mapping.preset.cmdline(),
    sources = cmp.config.sources({
    { name = 'path' }
    }, {
    { name = 'cmdline' }
    })
})

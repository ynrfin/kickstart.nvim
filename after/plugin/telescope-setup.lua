require('telescope').setup {
  defaults = {
    mappings = {
      i = {
        ['<C-u>'] = false,
        ['<C-d>'] = false,
      },
    },
    layout_config = {
    	horizontal = {
    		prompt_position = 'top'
    	}
    },
    sorting_strategy = "ascending"
  },
}

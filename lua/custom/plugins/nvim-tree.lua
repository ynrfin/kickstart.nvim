
return {
  "nvim-tree/nvim-tree.lua",
  config = function()
    require("nvim-tree").setup {
      update_focused_file = {
        update_cwd = true,
      },
      sync_root_with_cwd = true
    }
  end,
}

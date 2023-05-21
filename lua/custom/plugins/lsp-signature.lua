return {
    "ray-x/lsp_signature.nvim",
    config = function()
      require("lsp_signature").setup({
            -- Configuration here, or leave empty to use defaults
        bind = true,
        floating_window = true,
        handler_opts = {
          border="rounded"
        }
      })
    end
}

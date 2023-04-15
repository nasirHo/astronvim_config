return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "catppuccin/nvim",
    as = "catppuccin",
    config = function()
      require("catppuccin").setup {
        flavour = "frappe",
        transparent_background = false,
        integrations = {
          aerial = true,
          cmp = true,
          gitsigns = true,
          telescope = true,
          notify = true,
          mason = true,
          neotree = true,
        },
      }
    end,
  },
}

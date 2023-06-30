return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { -- further customize the options set by the community
    "catppuccin",
    opts = {
      flavour = "frappe",
    },
  },
  { import = "astrocommunity.markdown-and-latex.markdown-preview-nvim"},
  { import = "astrocommunity.pack.bash"},
  { import = "astrocommunity.pack.cmake"},
  { import = "astrocommunity.pack.cpp"},
  { import = "astrocommunity.pack.markdown"},
  { import = "astrocommunity.pack.python"},
  { import = "astrocommunity.pack.rust"},
  { import = "astrocommunity.pack.yaml"},
  { import = "astrocommunity.pack.lua"},
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}

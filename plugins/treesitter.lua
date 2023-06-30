return {
  "nvim-treesitter/nvim-treesitter",
  dependencies = {
    "windwp/nvim-ts-autotag",
    "JoosepAlviste/nvim-ts-context-commentstring",
    "abecodes/tabout.nvim",
  },
  opts = {
    ensure_installed = {
      "bash",
      "c",
      "cpp",
      "cmake",
      "fish",
      "json",
      "lua",
      "make",
      "markdown",
      "markdown_inline",
      "python",
      "vim",
      "yaml",
      "regex",
    },
  },
}

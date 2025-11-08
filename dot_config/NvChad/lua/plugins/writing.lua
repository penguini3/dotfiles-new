return {
  {
    "preservim/vim-pencil",
    ft = { "markdown", "tex" },
  },
  {
    "folke/twilight.nvim",
    lazy = false,
    opts = {
      dimming = {
        term_bg = "#0e091d",
      },
      context = 2,
    },
  },
  {
    "folke/zen-mode.nvim",
    lazy = false,
    opts = {
      window = {
        width = 1.0,
        options = {
          number = false,
          cursorline = false,
          cursorcolumn = false,
        },
      },
      plugins = {
        options = {
          laststatus = 0,
        },
      },
    },
  },
}

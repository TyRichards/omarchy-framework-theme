return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#1a1a1a",

        fg         = "#ded1f5",
        dark_fg    = "#a79db8",
        light_fg   = "#e3d8f7",
        bright_fg  = "#e6ddf8",
        muted      = "#473a64",

        red        = "#ff7547",
        yellow     = "#8374b9",
        orange     = "#ff7547",
        green      = "#574b86",
        cyan       = "#ac9cd6",
        blue       = "#b09fef",
        purple     = "#9684cc",
        brown      = "#645a7f",

        bright_red    = "#9684cc",
        bright_yellow = "#c8b8e6",
        bright_green  = "#ac9cd6",
        bright_cyan   = "#ac9cd6",
        bright_blue   = "#8374b9",
        bright_purple = "#9684cc",

        accent               = "#ff7547",
        cursor               = "#ded1f5",
        foreground           = "#ded1f5",
        background           = "#000000",
        selection             = "#1a1a1a",
        selection_foreground = "#ded1f5",
        selection_background = "#1a1a1a",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}

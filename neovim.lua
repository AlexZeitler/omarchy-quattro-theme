return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#09111D",
        dark_bg    = "#070d16",
        darker_bg  = "#05090f",
        lighter_bg = "#222934",

        fg         = "#F1EBD3",
        dark_fg    = "#b5b09e",
        light_fg   = "#f3eeda",
        bright_fg  = "#f5f0de",
        muted      = "#686b71",

        red        = "#a79a56",
        yellow     = "#f8fe94",
        orange     = "#b4a96f",
        green      = "#c2cf7a",
        cyan       = "#c9ed82",
        blue       = "#689153",
        purple     = "#ceab4c",
        brown      = "#6c6543",

        bright_red    = "#c0b058",
        bright_yellow = "#f5fc72",
        bright_green  = "#d8e876",
        bright_cyan   = "#d9ff7d",
        bright_blue   = "#76a95c",
        bright_purple = "#ecbf3c",

        accent               = "#689153",
        cursor               = "#F1EBD3",
        foreground           = "#F1EBD3",
        background           = "#09111D",
        selection             = "#222934",
        selection_foreground = "#F1EBD3",
        selection_background = "#222934",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}

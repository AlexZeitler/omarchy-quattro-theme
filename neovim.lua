return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#0D1319",
        dark_bg    = "#0a0e13",
        darker_bg  = "#070a0d",
        lighter_bg = "#252b30",

        fg         = "#F2ECCD",
        dark_fg    = "#b6b19a",
        light_fg   = "#f4efd5",
        bright_fg  = "#f5f1da",
        muted      = "#696d73",

        red        = "#b79356",
        yellow     = "#fff38a",
        orange     = "#c2a36f",
        green      = "#dbc66f",
        cyan       = "#ebe36c",
        blue       = "#808b40",
        purple     = "#e0a154",
        brown      = "#746243",

        bright_red    = "#d4a658",
        bright_yellow = "#ffee63",
        bright_green  = "#f8dc67",
        bright_cyan   = "#fff85e",
        bright_blue   = "#94a143",
        bright_purple = "#ffb249",

        accent               = "#808b40",
        cursor               = "#F2ECCD",
        foreground           = "#F2ECCD",
        background           = "#0D1319",
        selection             = "#252b30",
        selection_foreground = "#F2ECCD",
        selection_background = "#252b30",
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

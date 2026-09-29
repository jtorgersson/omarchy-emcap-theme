-- Legacy theme source. Omarchy installs a generated Neovim theme from colors.toml.
return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#1a232c", dark_bg = "#151d25", darker_bg = "#10171e", lighter_bg = "#26313a",
        fg = "#f7f6f2", dark_fg = "#afb0ad", light_fg = "#e5e4e0", bright_fg = "#ffffff",
        muted = "#8f9699", accent = "#caa977", selection = "#455060",
        red = "#e5a194", yellow = "#caa977", orange = "#dfbd8b",
        green = "#9fbca7", cyan = "#a7c5c8", blue = "#a9b9cc",
        magenta = "#cbb2c2", brown = "#b69a79",
      },
    },
  },
  { "LazyVim/LazyVim", opts = { colorscheme = "aether" } },
}

return {
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = {
      styles = {
        bold = true,
        italic = true,
        transparency = true, -- Enable built-in transparency option
      },
    },
  },
  {
    "Mofiqul/vscode.nvim",
  },
  { "rebelot/kanagawa.nvim", name = "kanagawa" },
  {
    "nickkadutskyi/jb.nvim",
    lazy = false,
    opts = {},
    -- config = function()
    --   require("jb").setup({ transparent = true })
    --   vim.cmd("colorscheme jb")
    -- end,
  },
  { "blazkowolf/gruber-darker.nvim" },
  -- Lua
  {
    "tjdevries/colorbuddy.nvim",
  },
  {
    "catppuccin",
    opts = {
      transparent_background = true,
    },
  },
}

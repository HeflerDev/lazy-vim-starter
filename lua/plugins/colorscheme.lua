return {
  { "ellisonleao/gruvbox.nvim" },
  { "chriskempson/vim-tomorrow-theme" }, -- Tomorrow-Night theme
  { "foxbunny/vim-amber" }, -- amber theme
  { "DonJulve/NeoCyberVim" }, -- NeoCyberVim theme
  { "aparaatti/redish.vim" }, -- redish theme
  { "erickzanardo/fireslime.vim" }, -- fireslime theme
  { "victorze/foo" }, -- hacker theme
  { "TaurusOlson/creature.vim" }, -- creature theme
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "Tomorrow-Night",
    },
  },
}

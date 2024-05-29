return {
  -- add dracula
  { "Mofiqul/dracula.nvim" },

  -- configure lazyvim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },
}

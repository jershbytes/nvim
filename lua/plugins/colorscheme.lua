return {
  {
    "kepano/flexoki-neovim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd("colorscheme flexoki-dark") -- or flexoki-light
    end,
  },
}
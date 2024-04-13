-- https://github.com/R-nvim/R.nvim

return {
  {
    'R-nvim/R.nvim',
    lazy = false,
    config = function()
      local opts = {
        active_window_warn = false,
        user_maps_only = true,
      }
      require('r').setup(opts)
    end,
  },
  'R-nvim/cmp-r',
}

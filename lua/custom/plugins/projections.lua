return {
  'gnikdroy/projections.nvim',
  config = function()
    require('projections').setup {
      workspaces = {
        { '~/repos', {} },
        '~/.config',
      },
    }

    require('telescope').load_extension 'projections'
    vim.keymap.set('n', '<leader>sp', function()
      vim.cmd 'Telescope projections'
    end, { desc = 'Go to [p]roject' })
  end,
}

return {
  'stevearc/aerial.nvim',
  opts = {},
  keys = {
    { '<leader>a', '<cmd>AerialToggle!<CR>', desc = 'Toggle Aerial' },
  },
  -- Optional dependencies
  dependencies = {
    'nvim-treesitter/nvim-treesitter',
    'nvim-tree/nvim-web-devicons',
  },
}

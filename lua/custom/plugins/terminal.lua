return {
  'christoomey/vim-tmux-navigator',

  -- Floating terminal
  {
    'akinsho/toggleterm.nvim',
    opts = {
      autochdir = true,
      auto_scroll = true,
      close_on_exit = false,
      direction = 'float',
      start_in_insert = false
    }
  },
}

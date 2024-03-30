return {
  'folke/tokyonight.nvim',
  priority = 1000,
  config = function()
    require('tokyonight').setup {
      transparent = true,
    }
  end,
  init = function()
    vim.cmd.colorscheme 'tokyonight-night'
    vim.cmd.hi 'Comment gui=none'
  end,
}

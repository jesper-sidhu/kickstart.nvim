return {
  {
    'vague-theme/vague.nvim',
    priority = 1000,
    config = function()
      require('vague').setup {}
      vim.cmd.colorscheme 'vague'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et

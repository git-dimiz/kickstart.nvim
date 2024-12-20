return {
  {
    'olimorris/onedarkpro.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      vim.cmd.colorscheme 'onedark'

      -- You can configure highlights by doing something like:
      -- vim.cmd.hi 'Comment gui=none'
    end,
  },
}

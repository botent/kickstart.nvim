return {
  'akinsho/bufferline.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  version = '*',
  opts = {
    options = {
      mode = 'tabs',
      diagnostics = 'nvim_lsp',
      diagnostics_indicator = function(_, _, diag)
        local icons = require('nvim-tree/nvim-web-devicons').diagnostics
        local indicator = (diag.error and icons.Error .. ' ' or '') .. (diag.warning and icons.Warn or '')
        return vim.trim(indicator)
      end,
    },
  },
}

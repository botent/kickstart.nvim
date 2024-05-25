return {
  'akinsho/bufferline.nvim',
  dependencies = { 'nvim-tree/nvim-tree.lua', 'nvim-tree/nvim-web-devicons' },
  version = '*',
  config = function()
    require('bufferline').setup {
      options = {
        mode = 'tabs',
        color_icons = true,
        offsets = {
          {
            filetype = 'NvimTree',
            text = 'File Explorer',
            text_align = 'center',
            separator = true,
            highlight = 'Directory',
            padding = 1,
          },
        },
        diagnostics = 'nvim_lsp',
        diagnostics_indicator = function(count, level, diagnostics_dict, context)
          local icon = level:match 'error' and ' ' or ' '
          return ' ' .. icon .. count
        end,
      },
    }
  end,
}

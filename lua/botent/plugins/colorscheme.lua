return {
  'scottmckendry/cyberdream.nvim',
  priority = 1000,
  config = function()
    local transparent = true -- set to true if you would like to enable transparency

    local bg = '#011628'
    local bg_dark = '#0e0e0d'
    local bg_highlight = '#143652'
    local bg_search = '#0A64AC'
    local bg_visual = '#275378'
    local fg = '#CBE0F0'
    local fg_dark = '#B4D0E9'
    local fg_gutter = '#627E97'
    local border = '#547998'

    require('cyberdream').setup {
      -- Enable transparent background
      transparent = true,

      -- Enable italics comments
      italic_comments = false,

      -- Replace all fillchars with ' ' for the ultimate clean look
      hide_fillchars = false,

      -- Modern borderless telescope theme
      borderless_telescope = true,

      -- Set terminal colors used in `:terminal`
      terminal_colors = true,

      theme = {
        variant = 'default', -- use "light" for the light variant
        -- highlights = {
        --     -- Highlight groups to override, adding new groups is also possible
        --     -- See `:h highlight-groups` for a list of highlight groups or run `:hi` to see all groups and their current values
        --
        --     -- Example:
        --     Comment = { fg = "#696969", bg = "NONE", italic = true },
        --
        --     -- Complete list can be found in `lua/cyberdream/theme.lua`
        -- },
        --
        -- -- Override a color entirely
        colors = {
          -- For a list of colors see `lua/cyberdream/colours.lua`
          -- Example:
          bg = '#000000',
          magenta = '#e94560',
        },
      },
    }
    vim.cmd 'colorscheme cyberdream'
  end,
}

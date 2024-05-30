return {
  'norcalli/nvim-colorizer.lua',
  config = function()
    require('colorizer').setup {
      'css',
      'javascript',
      'scss',
      html = {
        mode = 'foreground',
      },
    }
  end,
}

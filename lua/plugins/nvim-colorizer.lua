return {
  'norcalli/nvim-colorizer.lua',
  lazy = true,
  cmd = {
    'ColorizerToggle',
    'ColorizerAttachToBuffer',
    'ColorizerDetachFromBuffer',
  },
  config = function()
    require('colorizer').setup()
  end,
}

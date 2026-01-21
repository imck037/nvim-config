-- ~/.config/nvim/lua/config/transparency.lua

local transparent_groups = {
  'Normal',
  'NormalNC',
  'EndOfBuffer',
  'LineNr',
  'SignColumn',
  'FoldColumn',
  'VertSplit',
  'StatusLine',
  'StatusLineNC',
  'TabLineFill',
  'WinSeparator',
  'MsgArea',
  'FloatBorder',
  'NormalFloat',
  'Pmenu',
}

for _, group in ipairs(transparent_groups) do
  vim.api.nvim_set_hl(0, group, { bg = 'none' })
end

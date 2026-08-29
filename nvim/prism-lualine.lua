-- prism theme for lualine: statusline on the surface tone

-- swap 'auto' for your theme name if you use a specific one
local theme = require('lualine.themes.auto')

for _, mode in pairs(theme) do
  if type(mode) == 'table' then
    for _, sec in ipairs({ 'b', 'c', 'x', 'y' }) do
      if mode[sec] then
        mode[sec].bg = '#303030'
      end
    end
  end
end

-- inactive splits: quiet grey on the same surface
if theme.inactive then
  for _, section in pairs(theme.inactive) do
    section.bg = '#303030'
    section.fg = '#989898'
  end
end

-- then: require('lualine').setup({ options = { theme = theme, ... } })

local function name()
  return [[Lain]]
end

require('lualine').setup {
  options = {
    theme = 'moonfly'
  },
    sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename' },
    lualine_x = {'encoding', name, 'filetype'},
    lualine_y = {'progress'},
    lualine_z = {'location'}
  },
}

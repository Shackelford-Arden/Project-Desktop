local wezterm = require 'wezterm'
return {
  font = wezterm.font 'MesloLGS NF',
  color_scheme = 'ayu',
  default_prog = { '/home/heimdal/.cargo/bin/nu', '-l' },
}

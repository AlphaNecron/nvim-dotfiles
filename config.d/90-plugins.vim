for pluginconf in split(globpath('$HOME/.config/nvim/config.d/plugins', '*.vim'), '\n')
  exe 'source' pluginconf
endfor

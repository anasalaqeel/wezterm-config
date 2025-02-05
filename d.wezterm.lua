local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- Set the color scheme to Dracula
config.color_scheme = 'Dracula'

-- Customize fonts and appearance
config.font = wezterm.font_with_fallback({
  "FiraCode Nerd Font Mono",
  "Fira Code",
  "Courier New"
})
config.font_size = 14
config.enable_tab_bar = true  -- Enable the tab bar
config.window_background_opacity = 1

-- Define custom colors
config.colors = {
  foreground = '#F8F8F2',
  background = '#282A36',
  cursor_bg = '#FF79C6',
  cursor_border = '#FF79C6',
  cursor_fg = '#282A36',
  selection_bg = '#44475A',
  selection_fg = '#F8F8F2',

  ansi = {'#000000', '#FF5555', '#50FA7B', '#F1FA8C', '#BD93F9', '#FF79C6', '#8BE9FD', '#BFBFBF'},
  brights = {'#4D4D4D', '#FF6E67', '#5AF78E', '#F4F99D', '#CAA9FA', '#FF92D0', '#9AEDFE', '#E6E6E6'},
}

-- Set Git Bash as the default shell
config.default_prog = {"C:\\Program Files\\Git\\bin\\bash.exe"}

-- Disable closing confirmation
config.window_close_confirmation = 'NeverPrompt'

-- Add key bindings
config.keys = {
  {
    key = 'k',
    mods = 'CTRL',
    action = wezterm.action.ClearScrollback 'ScrollbackAndViewport',
  },
}

return config

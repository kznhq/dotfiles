local wezterm = require 'wezterm'
local config = {}

  -- ~~~~~~~~~~~~~~~~~~FONT~~~~~~~~~~~~~~~~~~~~~~~~
  -- config.font = wezterm.font("Liberation Mono"),
  config.font_size = 11.5

  -- ~~~~~~~~~~~~~~~~~WINDOW~~~~~~~~~~~~~~~~~~~~~~~~~~
  -- config.color_scheme = 'Kanagawa Dragon (Gogh)'
  config.window_background_opacity = 0.9

  -- ~~~~~~~~~~~~~~~~~COLORS~~~~~~~~~~~~~~~~~~~
  -- shoutout https://github.com/mubin-thinks/charcoal
  config.colors = {
    foreground = "#b3976d",
    background = "#120e08",

    ansi = {
      "#655030", -- black
      "#b3976d", -- red
      "#8c734e", -- green
      "#b3976d", -- yellow
      "#8c734e", -- blue
      "#655030", -- magenta
      "#8c734e", -- cyan
      "#b3976d", -- white
    },

    brights = {
      "#8c734e", -- bright black
      "#d1b994", -- bright red
      "#b3976d", -- bright green
      "#d1b994", -- bright yellow
      "#b3976d", -- bright blue
      "#8c734e", -- bright magenta
      "#b3976d", -- bright cyan
      "#d1b994", -- bright white
    },

    tab_bar = {
      background = '#181616',

      active_tab = {
        bg_color = '#181616',
        fg_color = '#C4746E',       

        intensity = 'Bold',
      },
      inactive_tab = {
        bg_color = '#181616',
        fg_color = '#C4B28A',

        italic = true,
      },
    },

  }

  -- ~~~~~~~~~~~~~~~~~~~TABS~~~~~~~~~~~~~~~~~~~~~~
  config.use_fancy_tab_bar = false
  config.hide_tab_bar_if_only_one_tab = true
  config.tab_bar_at_bottom = true
  config.show_new_tab_button_in_tab_bar = false

return config

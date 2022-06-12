local wezterm = require 'wezterm';
local catppuccin = require("colors/catppuccin").setup {
    flavour = "mocha"
}
return {
    font = wezterm.font("JetBrainsMono Nerd Font Mono" ),
    font_size = 18,
    line_height = 1.0,
    -- color_scheme = "catppuccin",
    colors = catppuccin,
    window_decorations = "RESIZE"
}

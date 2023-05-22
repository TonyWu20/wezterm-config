local wezterm = require("wezterm")
local gruvbox_dark = wezterm.get_builtin_color_schemes()["Gruvbox Dark"]
return {
	-- font = wezterm.font("JetBrainsMono Nerd Font Mono"),
	font = wezterm.font("Hack Nerd Font Mono"),
	front_end = "WebGpu",
	window_background_opacity = 1,
	font_size = 18,
	line_height = 1.0,
	color_schemes = {
		["Gruvbox Dark"] = gruvbox_dark,
	},
	-- color_scheme = "Gruvbox Dark",
	color_scheme = "Catppuccin Mocha",
	window_decorations = "RESIZE",
	max_fps = 120,
	hide_tab_bar_if_only_one_tab = true,
	use_fancy_tab_bar = true,
	tab_bar_at_bottom = true,
}

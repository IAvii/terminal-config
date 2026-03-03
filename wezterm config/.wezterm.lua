local wezterm = require 'wezterm'

local config = {}

config.automatically_reload_config = true
config.enable_tab_bar = true
config.use_fancy_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true
config.tab_bar_at_bottom = false
config.window_close_confirmation = "NeverPrompt"
config.window_decorations = "RESIZE"
config.default_cursor_style = "BlinkingBar"
config.color_scheme = "Nord (Gogh)"
config.font = wezterm.font("FiraCode Nerd Font Med")
config.font_size = 10

config.default_prog = { "wsl.exe", "--distribution", "Ubuntu-24.04", "--cd", "/home/avi" }

config.initial_cols = 130
config.initial_rows = 30

config.background = {
	{
		source = {
			File = "C:/Users/avina/Pictures/Wallpapers/Waves.jpg"
		},
		hsb = {
			hue = 1.0,
			saturation = 1.02,
			brightness = 0.25,
		},
		width = "100%",
		height = "100%",
		opacity = 0.85,
	},
	{
		source = {
			Color = "#171717",
		},
		width = "100%",
		height = "100%",
		opacity = 0.40,
	},
}

config.window_padding = {
	left = 3,
	right = 3,
	top = 3,
	bottom = 0,
}

return config
-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.font = wezterm.font 'ComicShannsMonoNerdFont'
config.window_background_opacity = 0.96
-- config.window_background_gradient = {
--     colors = {
--         '#000000',
--     }
-- }
-- fix sides 
config.window_padding = {
    top = 0,
    right = 0,
    bottom = 0,
    left = 0,
}


-- and finally, return the configuration to wezterm
return config

--[[
        my lovely theme
--]]


local dpi                   = require("beautiful.xresources").apply_dpi
local gfs                   = require("gears.filesystem")
local themes_path           = os.getenv("HOME") .. "/.config/awesome/themes/zahbt"
local theme_assets          = require("beautiful.theme_assets")
local theme                 = {}

theme.font                  = "Terminus 9"
theme.wallpaper             = themes_path.."/wall.png"
theme.bg_normal             = "#000000"
theme.bg_focus              = "#535d6c"
theme.bg_urgent             = "#ff0000"
theme.bg_minimize           = "#444444"
theme.bg_systray            = theme.bg_normal
theme.fg_normal             = "#aaaaaa"
theme.fg_focus              = "#ffffff"
theme.fg_urgent             = "#ffffff"
theme.fg_minimize           = "#ffffff"
theme.useless_gap           = dpi(5)
theme.border_width          = dpi(0)
theme.border_normal         = "#000000"
theme.border_focus          = "#535d6c"
theme.border_marked         = "#91231c"
theme.menu_height           = dpi(30)
theme.menu_width            = dpi(140)
theme.taglist_bg_focus      = "#000000"
theme.taglist_fg_focus      = "#ffa500"
theme.tasklist_bg_focus     = "#00000"
theme.tasklist_fg_focus     = "#00000"
theme.titlebar_bg           = "#000000"

-- Generate taglist squares:
local taglist_square_size = dpi(4)
theme.taglist_squares_sel = theme_assets.taglist_squares_sel(
    taglist_square_size, theme.fg_normal
)
theme.taglist_squares_unsel = theme_assets.taglist_squares_unsel(
    taglist_square_size, theme.fg_normal
)

return theme
--[[
    GD50 2018
    Pong Remake
    pong-1
    "The Low-Res Update"
    -- Main Program --
    Author: Colton Ogden
    cogden@cs50.harvard.edu
]]

--[[
    Important functions:
    - love.graphics.setDefaultFilter(min, mag)
        Sets the texture scaling filter when minimizing and magnifying textures and fonts; default is bilinear
    - love.keypressed(key)
        A LÖVE2D callback function that executes whenever we press a key, assuming we’ve implemented this in our main.lua, in the same vein as love.load(), love.update(dt), and love.draw().
    - love.event.quit()
        Simple function that terminates the application
]]

-- push is a library that will allow us to draw our game at a virtual
-- resolution, instead of however large our window is; used to provide
-- a more retro aesthetic
--
-- https://github.com/Ulydev/push
push = require 'push'

WINDOW_HEIGHT = 720
WINDOW_WIDTH = 1280

VIRTUAL_HEIGHT = 243
VIRTUAL_WIDTH = 432


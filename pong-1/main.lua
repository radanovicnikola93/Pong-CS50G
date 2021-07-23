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
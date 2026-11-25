-- The Love2D demo: the "Teletype Games" title in the middle of the window.

-- Sets the window title once, when the game starts.
function love.load()
	love.window.setTitle("Teletype Games")
end

-- Draws the title centred in the window, every frame.
function love.draw()
	love.graphics.printf("Teletype Games", 0, love.graphics.getHeight() / 2 - 12, love.graphics.getWidth(), "center")
end

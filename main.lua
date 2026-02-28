-- main.lua

function love.load()
	love.window.setTitle("Teletype Games")
end

function love.draw()
	love.graphics.printf("Teletype Games", 0, love.graphics.getHeight() / 2 - 12, love.graphics.getWidth(), "center")
end

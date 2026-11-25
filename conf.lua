-- The LÖVE configuration of the demo.

-- Sets the save identity, the LÖVE version the demo needs (11.5) and an
-- 800x600 window titled "Teletype Games".
function love.conf(t)
	t.identity = "teletype-games"
	t.version = "11.5"
	t.window.title = "Teletype Games"
	t.window.width = 800
	t.window.height = 600
end

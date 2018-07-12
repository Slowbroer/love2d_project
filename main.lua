
require("config")

local x = 50
local y = 100
local text = "A"

function love.load()
	gameInit()
	-- x, y, w, h = 0, 0, 0, 20
	-- love.graphics.setBackgroundColor(255, 255, 255, 5)
end


function love.update(dt)
	-- body
	if love.keyboard.isDown("left") then 
		if x>=0 then
		    x = x - 1
		end
	end
	if love.keyboard.isDown("right") then
		if x<=290 then
		    --do
		    x = x + 1
		end
	end
	if love.keyboard.isDown("up") then
		if y>=0 then
		    y = y - 1
		end
	end

	if love.keyboard.isDown("down") then
		if y<=285 then
		    y = y + 1
		end
	end
end
function love.draw()
	love.graphics.print(x..","..y)
	-- local height = love.graphics.getHeight()
	-- love.graphics.print(height)
	
	love.graphics.print(text, x, y)
end 
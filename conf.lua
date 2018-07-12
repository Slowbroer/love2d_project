
function love.conf(win)
	-- body
	win.title = "test"
	win.console = true 
	win.window.borderless = false -- 删除窗口边框 (boolean) 
	win.window.resizable = true -- 自定义窗口大小 (boolean) 
	win.window.fullscreen = false 
	win.window.width = 300
	win.window.height = 300
	-- love.graphics.setBackgroundColor(255, 255, 255, 10)

	win.modules.audio = true
    win.modules.event = true
    win.modules.graphics = true
    win.modules.image = true
    win.modules.joystick = true
    win.modules.keyboard = true
    win.modules.math = true
    win.modules.sound = true
    win.modules.system = true
    win.modules.timer = true
    win.modules.window = true
    win.modules.thread = true
end


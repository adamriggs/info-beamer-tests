gl.setup(800, 600)

local font = resource.load_font("silkscreen.ttf")

function node.render()
	gl.clear(0,0,1,1)

	font:write(20, 200, "Hello World!", 100, 1,1,1,1)
end


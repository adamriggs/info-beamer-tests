gl.setup (800,600)

local background = resource.load_image("roygbiv.jpg")

function node.render()
	background:draw(0,0,WIDTH,HEIGHT)
end

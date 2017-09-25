gl.setup(800, 600)

local video = resource.load_video{
	file = "closer.mp4";
	looped = true;
}

function node.render() 
	video:draw(0, 0, WIDTH, HEIGHT)
end


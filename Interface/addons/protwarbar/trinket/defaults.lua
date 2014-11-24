function PWBTrinket:CreateDefaults()
	local pos = {}

	pos[1] = {
		x = 701,
		y = 324,
	}

	pos[2] = {
		x = 739,
		y = 324,
	}

	local defaults = {
		enabled = true,
		trinkets = {},
		useDefaults = true,
		position = pos,
		iconsize = 35,
		textureSize = 35,
		border = "None",
		edgeSize = 16,
	}

	return defaults
end
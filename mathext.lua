-- Helper math functions for Solar2D.
local M = {}

-- Get the distance between two points.
function M.distanceBetween(sourceX, sourceY, targetX, targetY)
	return math.sqrt(((targetX - sourceX) ^ 2) + ((targetY - sourceY) ^ 2))
end

-- Get the angle between two points.
function M.angleBetween(sourceX, sourceY, targetX, targetY)
	return math.atan2(targetY - sourceY, targetX - sourceX)
end

-- Perform linear interpolation between two values.
function M.lerp(a, b, t)
	return a * (1 - t) + b * t
end

return M
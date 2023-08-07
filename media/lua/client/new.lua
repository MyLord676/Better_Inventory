--[[require "hello"

Circle = Shape:new();

function Circle:new(radius)
    local o = {}
    o = Shape:new()
    setmetatable(o, self)
    self.__index = self
    self.radius = radius
    self.area = radius * radius * math.pi;
    return o
end]]
--[[local a = 6
local c = "s1t"
local arr = {1, 4, 9, 16, 25, 36, 49, 64, 81}]]

--[[if c ~= "st" and c == "tr" then
    print(c)
end]]

--[[for i = 0, 1 do
    print(c)
end]]

--[[for i, elem in pairs(arr) do
    print(elem + 1)
end]]

--[[for _, elem in pairs(arr) do
    print(elem + 1)
end]]

--[[local i = 0
while (i < 10) do
    print(i)
    i = i + 1
end]]

--[[local function Func()
    print(a)
end
Func()

--[[local function Func(par1)
    print(par1)
end
Func(c)]]

-- Meta class
--[[Shape = {}

-- Base class method new
function Shape:new()
    local o = {}
    setmetatable(o, self)
    self.__index = self
    self.area = 0;
   return o
end

-- Base class method printArea
function Shape:printArea()
   print("The area is ",self.area)
end]]
local greeting = "hello world"
greeting = "lua is an embeded language"
local num = 10
num = 10.1

local function simplefun()
	print("i am a function that returns bool")
	return true
end

local sometable = {
	text = greeting,
	mynumber = num,
	mybool = true,
	myfunc = simplefun,
}
print(type(sometable), ":", sometable)
print(type(sometable.mynumber), ":", sometable.mynumber)
print(type(sometable.text), ":", sometable.text)
print(type(sometable.mybool), ":", sometable["mybool"])
print(type(sometable.myfunc), ":", sometable.myfunc())

--[[
Output:
table: table: 0x600003308980
number : 10.1
string : lua is an embeded language
boolean : true
i am a function that returns bool
function : true
]]

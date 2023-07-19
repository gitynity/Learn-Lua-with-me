print("creating coroutines using create\n")
-- Define a coroutine function
local function myCoroutine()
	print("Coroutine started")
	coroutine.yield() -- Pause the execution

	print("Coroutine resumed")
	coroutine.yield()

	print("Coroutine completed")
end

-- Create a coroutine
local co = coroutine.create(myCoroutine)

print("type of co: ", type(co))

-- Resume the coroutine
coroutine.resume(co) -- Output: "Coroutine started"

coroutine.resume(co) -- Output: "Coroutine resumed"

coroutine.resume(co) -- Output: "Coroutine completed"

print("------------------------------------------------------\n")
--[[
In Lua, the coroutine.wrap function is a utility function that simplifies the use of coroutines by wrapping a coroutine function into a callable closure. 
It allows you to treat the coroutine as a regular Lua function without the need for explicitly calling coroutine.create and coroutine.resume.
]]
print("creating coroutines using coroutine.wrap\n")

-- Define a coroutine function
local function mySimpleCoroutine()
	print("Coroutine started")
	local value = coroutine.yield("Yielded value")
	print("Received value:", value)
	print("Coroutine completed")
end

-- Wrap the coroutine function
local wrappedCoroutine = coroutine.wrap(mySimpleCoroutine)

-- Call the wrapped coroutine
local result = wrappedCoroutine() -- Output: "Coroutine started"

print(result) -- Output: "Yielded value"

wrappedCoroutine("value override") -- Output: "Received value: value override"
-- in the above line, we passsed arguement "value override" which will be passed to print function call in line 32

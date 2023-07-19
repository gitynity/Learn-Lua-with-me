local function divide(a, b)
	if b == 0 then
		error("Division by zero is not allowed.")
	end
	return a / b
end

local success, result = pcall(divide, 10, 0)
if success then
	print("Result:", result)
else
	print("Error:", result)
end

-- This will print "Error:	day2.lua:3: Division by zero is not allowed."

--[[

If pcall was not used ...

local success, result = divide(10, 0)
if success then
	print("Result:", result)
else
	print("Error:", result)
end


Output:
lua: day2.lua:3: Division by zero is not allowed.
stack traceback:
	[C]: in function 'error'
	day2.lua:3: in local 'divide'
	day2.lua:8: in main chunk
	[C]: in ?

The program terminated at line 3 (meaning that code after line 3 was not run) 
and the error was propagated to the call stack. 
--]]

local x = "Jai"
local y = "Shree Ram"
print(x + y)

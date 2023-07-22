-- Function definition that returns two values
local function addAndSubtract(a, b)
	return a + b, a - b
end

-- Function call as a statement (return values are ignored)
addAndSubtract(5, 3)

-- Since the return values are ignored, this won't print anything meaningful
local result1, result2 = addAndSubtract(10, 7)
print(result1, result2) -- This will print "17 3" because the return values were not discarded

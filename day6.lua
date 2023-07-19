local x = 10

if x > 5 then
	print("x is greater than 5")
elseif x == 5 then
	print("x is equal to 5")
else
	print("x is less than 5")
end

------------------------------------------

while x > 0 do
	print(x)
	x = x - 1
end

------------------------------------------

for i = 1, 5 do
	print("Iteration:", i)
end

print()

------------------------------------------

-- Example of using 'break' in a loop
local y = 4

for i = 1, 5 do
	if i == y then
		print("Breaking the loop at i =", i)
		break
	end
	print("Iteration:", i)
end

print() -- prints empty line

------------------------------------------

-- Example of using 'goto' to jump to a labeled statement
for i = 1, 5 do
	if i == x then
		goto mylabel
	end
	print("Iteration:", i)
end

::mylabel:: -- created a label
print("Jumped to mylabel")

print()

---------------------------------

if x % 2 == 0 and y % 2 == 0 then
	print(x, "and", y, "are even")
end

---------------------------------

-- Using do...end to group statements into a block
do
	local temp = x
	x = y
	y = temp
end
print("Swapped values: x =", x, "y =", y)
print()
---------------------------------
-- generic for loop

local fruits = { "Apple", "Banana", "Orange" }

for index, fruit in ipairs(fruits) do
	print("Index:", index, "Fruit:", fruit)
end

---------------------------------

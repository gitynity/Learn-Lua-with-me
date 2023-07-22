--[[
--The basic expressions in Lua are the following:

	exp ::= prefixexp
	exp ::= nil | false | true
	exp ::= Numeral
	exp ::= LiteralString
	exp ::= functiondef
	exp ::= tableconstructor
	exp ::= ‘...’
	exp ::= exp binop exp
	exp ::= unop exp
	prefixexp ::= var | functioncall | ‘(’ exp ‘)’

--]]

--[[
--Lua supports the following arithmetic operators:

+: addition
-: subtraction
*: multiplication
/: float division
%: modulo
^: exponentiation
-: unary minus

--]]
print("Arithmetic Operators")
local a = 5
local b = 3

print(a + b) -- Output: 8
print(a - b) -- Output: 2
print(a * b) -- Output: 15
print(a / b) -- Output: 1.6666666666667
print(a % b) -- Output: 2
print(a ^ b) -- Output: 125
print(-a) -- Output: -5 (unary minus)

print()

--[[
--Lua supports the following bitwise operators:

&: bitwise AND
|: bitwise OR
~: bitwise exclusive OR
>>: right shift
<<: left shift
~: unary bitwise NOT
--]]
print("Bitwise Operators")
local x = 12
local y = 5

print(x & y) -- Output: 4 (bitwise AND)
print(x | y) -- Output: 13 (bitwise OR)
print(x ~ y) -- Output: 9 (bitwise exclusive OR)
print(~x) -- Output: -13 (unary bitwise NOT)
print()

--[[
--Lua supports the following relational operators:

==: equality
~=: inequality
<: less than
>: greater than
<=: less or equal
>=: greater or equal

--]]
print("Relational Operators")
local p = 10
local q = 7

print(p == q) -- Output: false
print(p ~= q) -- Output: true
print(p < q) -- Output: false
print(p > q) -- Output: true
print(p <= q) -- Output: false
print(p >= q) -- Output: true
print()
-- The string concatenation operator in Lua is denoted by two dots ('..')
print("String Concatenation")
local str1 = "Hello, "
local str2 = "Lua!"

local concatenatedString = str1 .. str2
print(concatenatedString) -- Output: "Hello, Lua!"
print()
-- The length operator is denoted by the unary prefix operator #.
print("Length Operator")
local myString = "Hello, Lua!"
local myTable = { 1, 2, 3, 4, 5 }

print(#myString) -- Output: 12 (length of the string)
print(#myTable) -- Output: 5 (number of elements in the table)

--[[
--Operator precedence in Lua follows the table below, from lower to higher priority:

     or
     and
     <     >     <=    >=    ~=    ==
     |
     ~
     &
     <<    >>
     ..
     +     -
     *     /     //    %
     unary operators (not   #     -     ~)
     ^
--]]

--[[
----------------------reserved keywords in lua-----------------------
      and       break     do        else      elseif    end
     false     for       function  goto      if        in
     local     nil       not       or        repeat    return
     then      true      until     while
----------------------------------------------------------------------

------------------------reserved tokens in lua-----------------------
    +     -     *     /     %     ^     #
    &     ~     |     <<    >>    //
    ==    ~=    <=    >=    <     >     =
    (     )     {     }     [     ]     ::
    ;     :     ,     .     ..    ...
 ---------------------------------------------------------------------
 
 ----------------------escape sequences in lua-----------------------
  '\a' (bell), '\b' (backspace), '\f' (form feed), 
  '\n' (newline), '\r' (carriage return),
  '\t' (horizontal tab), '\v' (vertical tab), 
  '\\' (backslash), '\"' (quotation mark [double quote]), 
  and '\'' (apostrophe [single quote]). 

--]]

local singleQuotedString = "This is a single-quoted string."
local doubleQuotedString = "This is a double-quoted string."
local multilineString = [[
This is a multiline string.
It can span multiple lines without using escape characters.
]]

-- String concatenation
local name = "John"
local greeting = "Hello, " .. name .. "!"

print(greeting, "\n", singleQuotedString, "\n", doubleQuotedString, "\n", multilineString)

--[[
Examples of valid integer constants are

     3   345   0xff   0xBEBADA
Examples of valid float constants are

     3.0     3.1416     314.16e-2     0.31416E1     34e1
     0x0.1E  0xA23p-4   0X1.921FB54442D18P+1
--]]

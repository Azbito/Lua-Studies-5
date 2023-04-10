print("You want to know who is my favorite character? (y/n)")

resp1 = io.read()

if resp1 == "y" then
  goto favoritecharacter
else
print("Ah... Okay then. . . :c")
return
end

::favoritecharacter::
print("It's Kog'Maw!")

print("Wanna know why do I started to learn Lua? (Y/N)")

resp2 = io.read()

if resp2 == "y" then
   goto lua
else 
    print("Ah... Okay then. . . :c")
    return
end

::lua::

print("Because I wanted to learn how to make games, then my brother told me to learn Lua for the logic")
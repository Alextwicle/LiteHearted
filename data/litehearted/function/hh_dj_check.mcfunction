scoreboard objectives add HH_DJ dummy HH_DJ

#Trigger a double jump
execute as @s run execute if predicate kohara:player/is_sneaking run execute if score @s HH_DJ matches 1.. run execute run effect give @s minecraft:levitation 1 16 true

#Take away a double jump point
execute as @s run execute if predicate kohara:player/is_sneaking run execute if score @s HH_DJ matches 1.. run scoreboard players remove @s HH_DJ 1

#Display double jump counter in action bar, regardless of if one was used

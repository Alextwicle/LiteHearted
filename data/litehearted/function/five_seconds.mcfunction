#Create skyspawn protection scoreboard
scoreboard objectives add skyspawn_prot deathCount skyspawn_prot

#Apply immortality unless the player is touching the ground
execute at @a run execute as @a[scores={skyspawn_prot=1..}] run execute if block ~ ~-1 ~ air run effect give @s skill_tree_rpgs:phase_shift 5 0

#Skyspawn prot removal
execute at @a run execute as @a[scores={skyspawn_prot=1..}] run execute unless block ~ ~-1 ~ air run scoreboard players set @s skyspawn_prot 0

#Outer End Tierskip fix
execute in minecraft:the_end positioned 0 0 0 run effect give @a[distance=500..,advancements={minecraft:end/kill_dragon=false}] spell_engine:bleed 5 3

#Schedule a second run on the function
schedule function litehearted:five_seconds 5s replace
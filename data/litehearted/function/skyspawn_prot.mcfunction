#Enable instant respawn, this is essential for skyspawn protection to work
gamerule immediate_respawn true

#Create skyspawn protection scoreboard
scoreboard objectives add skyspawn_prot deathCount skyspawn_prot

#Apply immortality unless the player is touching the ground
execute at @a run execute as @a[scores={skyspawn_prot=1..}] run execute if block ~ ~-1 ~ air run effect give @s skill_tree_rpgs:phase_shift 1 0

#Skyspawn prot removal
execute at @a run execute as @a[scores={skyspawn_prot=1..}] run execute unless block ~ ~-1 ~ air run scoreboard players set @s skyspawn_prot 0

#Schedule a second run on the function
schedule function litehearted:skyspawn_prot 1s replace
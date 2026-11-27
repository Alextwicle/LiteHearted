#Create nope to spam scoreboard
scoreboard objectives add nopetospam dummy nopetospam

#Boss titles section

#The wither
execute at @e[type=minecraft:wither] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] title {"text":"Wither","color":"black"}
execute at @e[type=minecraft:wither] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] subtitle {"text":"The Antipole Of Creation","color":"black"}
execute at @e[type=minecraft:wither] if score @a[distance=..128,limit=1] nopetospam matches 0 if entity @a[distance=..128] run scoreboard players set @a[distance=..128] nopetospam 1

#The Dragon
execute at @e[type=minecraft:ender_dragon] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] title {"text":"Ender Dragon","color":"dark_purple"}
execute at @e[type=minecraft:ender_dragon] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] subtitle {"text":"Voidborn Guardian","color":"dark_purple"}
execute at @e[type=minecraft:ender_dragon] if score @a[distance=..128,limit=1] nopetospam matches 0 if entity @a[distance=..128] run scoreboard players set @a[distance=..128] nopetospam 1

#Invoker
execute at @e[type=illagerinvasion:invoker] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] title {"text":"Invoker","color":"gray"}
execute at @e[type=illagerinvasion:invoker] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] subtitle {"text":"Creation’s Interloper","color":"gray"}
execute at @e[type=illagerinvasion:invoker] if score @a[distance=..128,limit=1] nopetospam matches 0 if entity @a[distance=..128] run scoreboard players set @a[distance=..128] nopetospam 1

#Elder Drowned
execute at @e[tag=fishing_expansion.mob.boss.elder_drowned] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] title {"text":"Elder Drowned","color":"blue"}
execute at @e[tag=fishing_expansion.mob.boss.elder_drowned] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] subtitle {"text":"???","color":"blue"}
execute at @e[tag=fishing_expansion.mob.boss.elder_drowned] if score @a[distance=..128,limit=1] nopetospam matches 0 if entity @a[distance=..128] run scoreboard players set @a[distance=..128] nopetospam 1

#EOL
execute at @e[tag=stellarity.empress_of_light] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] title {"text":"Empress of Light","color":"gold"}
execute at @e[tag=stellarity.empress_of_light] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] subtitle {"text":"Prismaric Fae","color":"light_purple"}
execute at @e[tag=stellarity.empress_of_light] if score @a[distance=..128,limit=1] nopetospam matches 0 if entity @a[distance=..128] run scoreboard players set @a[distance=..128] nopetospam 1

#Shulking
execute at @e[tag=stellarity.shulking.body] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] title {"text":"Shulking","color":"light_purple"}
execute at @e[tag=stellarity.shulking.body] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] subtitle {"text":"Is That Grumpo!?!?!","color":"light_purple"}
execute at @e[tag=stellarity.shulking.body] if score @a[distance=..128,limit=1] nopetospam matches 0 if entity @a[distance=..128] run scoreboard players set @a[distance=..128] nopetospam 1

#Hovering Inferno
execute at @e[tag=in.hovering_inferno] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] title {"text":"Hovering Inferno","color":"gold"}
execute at @e[tag=in.hovering_inferno] if score @a[distance=..128,limit=1] nopetospam matches 0 run title @a[distance=..128] subtitle {"text":"Pinnacle of Flame","color":"gold"}
execute at @e[tag=in.hovering_inferno] if score @a[distance=..128,limit=1] nopetospam matches 0 if entity @a[distance=..128] run scoreboard players set @a[distance=..128] nopetospam 1

#Remove nopetospam section
execute at @a run execute unless entity @e[type=minecraft:wither,distance=..360] unless entity @e[type=minecraft:ender_dragon,distance=..360] unless entity @e[type=illagerinvasion:invoker,distance=..360] unless entity @e[tag=fishing_expansion.mob.boss.elder_drowned,distance=..360] unless entity @e[tag=stellarity.empress_of_light,distance=..360] unless entity @e[tag=stellarity.shulking.body,distance=..360] unless entity @e[tag=in.hovering_inferno,distance=..360] run scoreboard players set @a nopetospam 0

#Schedule a second run on the function
schedule function litehearted:one_second 1s replace
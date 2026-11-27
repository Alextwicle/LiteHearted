#Create nope to spam scoreboard
scoreboard objectives add nopetospam dummy nopetospam

#Boss titles section

#The wither
execute at @e[type=minecraft:wither] if score nopetospam nopetospam matches 0 run title @a[distance=..128] title "Wither"
execute at @e[type=minecraft:wither] if score nopetospam nopetospam matches 0 run title @a[distance=..128] subtitle "The Antipole Of Creation"
execute at @e[type=minecraft:wither] if score nopetospam nopetospam matches 0 if entity @a[distance=..128] run scoreboard players set nopetospam nopetospam 1

#The Dragon
execute at @e[type=minecraft:ender_dragon] if score nopetospam nopetospam matches 0 run title @a[distance=..128] title "Ender Dragon"
execute at @e[type=minecraft:ender_dragon] if score nopetospam nopetospam matches 0 run title @a[distance=..128] subtitle "Voidborn Guardian"
execute at @e[type=minecraft:ender_dragon] if score nopetospam nopetospam matches 0 if entity @a[distance=..128] run scoreboard players set nopetospam nopetospam 1

#Invoker
execute at @e[type=illagerinvasion:invoker] if score nopetospam nopetospam matches 0 run title @a[distance=..128] title "Invoker"
execute at @e[type=illagerinvasion:invoker] if score nopetospam nopetospam matches 0 run title @a[distance=..128] subtitle "Creation’s Interloper"
execute at @e[type=illagerinvasion:invoker] if score nopetospam nopetospam matches 0 if entity @a[distance=..128] run scoreboard players set nopetospam nopetospam 1


#Remove nopetospam section
execute at @a run execute unless entity @e[type=minecraft:wither] unless entity @e[type=minecraft:ender_dragon] unless entity @e[type=illagerinvasion:invoker] run scoreboard players set nopetospam nopetospam 0

#Schedule a second run on the function
schedule function litehearted:one_second 1s replace
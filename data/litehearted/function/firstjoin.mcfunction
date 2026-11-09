#Enable instant respawn, this is essential for skyspawn protection to work
gamerule immediate_respawn true

#Schedules Sending The Discord Link For 10s From Now To Avoid Other Join Messages Going Above It
schedule function litehearted:send_discord 10s replace

#Schedules skyspawn protection
schedule function litehearted:skyspawn_prot 1s replace

#Set default stellarity values
scoreboard players set #stellarity.config stellarity.config.boss_status_messages 0
scoreboard players set #stellarity.config stellarity.config.enable_dragon_screenshake 1
#Schedules Sending The Discord Link For 10s From Now To Avoid Other Joins Going Above It
schedule function litehearted:send_discord 10s replace

#Set default stellarity values
scoreboard players set #stellarity.config stellarity.config.boss_status_messages 0
scoreboard players set #stellarity.config stellarity.config.enable_dragon_screenshake 1
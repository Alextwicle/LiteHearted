#Schedules Sending The Discord Link For 10s From Now To Avoid Other Join Messages Going Above It
schedule function litehearted:send_discord 10s replace

#Schedules the checks
schedule function litehearted:five_seconds 5s replace
schedule function litehearted:one_second 5s replace


#Set default stellarity values
scoreboard players set #stellarity.config stellarity.config.boss_status_messages 0
scoreboard players set #stellarity.config stellarity.config.enable_dragon_screenshake 1
scoreboard players set #stellarity.config stellarity.config.always_generate_egg 1
scoreboard players set #stellarity.config stellarity.config.join_message 0

#Take everyones access to RPGs weapon skill tree (we actually dont use that its all in one tree)
puffish_skills category lock @a skill_tree_rpgs:weapon_skills

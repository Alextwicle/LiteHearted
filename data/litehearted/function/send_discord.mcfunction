#States the modrinth thing
tellraw @a {"text":"Since version 1.2.4 and up LiteHearted only supports modrinth... if you are playing this on curseforge or any other site you actively are using a copy that violates the literal only rule the pack has for redistribution and likely installed malware, if you are on modrinth you can ignore this message... IF YOU ARE NOT ON MODRINTH DELETE THIS IMMIDIATELY AND RUN A FULL SCAN","color":"#FF3333","bold":false}

#Sends the discord link
tellraw @a {"text":"Consider Joining The LiteHeared Discord (Clickable)","color":"#589CF2","bold":false,"click_event": {"action": "open_url","url": "https://discord.gg/9wHqFgdwPm"},"hover_event": {"action": "show_text","value":{"text":"Click to visit"}}}
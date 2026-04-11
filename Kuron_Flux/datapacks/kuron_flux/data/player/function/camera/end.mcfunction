schedule clear player:camera/tick
kill @n[type=block_display,tag=camera]
gamemode adventure @a
execute if entity @a[tag=cinematic_beacon] run return run tp @a -344.0 715.0 62.5
tp @a -121 -2003 -585
kill @a
scoreboard players remove @a death_count 1
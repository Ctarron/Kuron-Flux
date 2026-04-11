gamemode spectator @a
execute as @a run spectate @n[type=block_display,tag=camera] @s
schedule function player:camera/tick 1t
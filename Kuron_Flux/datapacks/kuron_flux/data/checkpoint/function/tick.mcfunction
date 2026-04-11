# Check for players reaching the checkpoint
execute as @a[tag=!cleared,gamemode=!creative,gamemode=!spectator] at @s at @n[type=marker,tag=checkpoint,tag=loaded,tag=!fully_charged,distance=..2.5] run function checkpoint:charge/reached
# Check for all players in the checkpoint room
execute as @a[tag=cleared,gamemode=!creative,gamemode=!spectator] at @s as @n[type=marker,tag=checkpoint,tag=loaded,tag=fully_charged,tag=!cleared,tag=!animation,distance=..5] at @s run function checkpoint:check_room

execute as @a run attribute @s movement_speed base reset
execute as @a run attribute @s jump_strength base reset
execute as @e[tag=rythm_arrows,tag=dynamic,distance=..10.01] run kill @s
# gamemode creative @a
scoreboard players reset @s animation
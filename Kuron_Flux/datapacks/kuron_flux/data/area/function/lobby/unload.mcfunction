kill @e[tag=dynamic]
kill @e[tag=holo_text]

execute positioned 4 202 262 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected

schedule clear area:lobby/tick
schedule clear area:lobby/update_rp_text

fill 5 202 295 3 203 305 air replace light
fill 5 215 305 3 203 305 air replace light
fill 5 215 305 3 215 263 air replace light
fill 5 202 263 3 203 305 air replace light

forceload remove 36 0
forceload remove 40 14 -3 -4

scoreboard players set .gravity active 0
tag @a remove gravity
execute as @a run attribute @s gravity base set 0.04
team join players @s
execute if score .n_players current > .1 current run team modify leader suffix {"text":" 👑","color":"gold"}
execute if score .n_players current matches 1 run team join leader

scoreboard players reset @s disconnected

function player:inventory/tp_to_leader/remove

effect give @s saturation infinite 0 true

gamemode adventure @s[gamemode=spectator]
execute unless entity @s[gamemode=adventure] run return 1
tag @s add disconected_kill
tp @s -121 -2004 -585
schedule function player:on_disconect_schedule 1t

execute unless entity @n[type=marker,tag=checkpoint,tag=loaded,tag=!fully_charged,tag=!cleared] run return 1
tag @a remove cleared
scoreboard players set .cleared current 0
execute as @n[type=marker,tag=checkpoint,tag=loaded,tag=!fully_charged,tag=!cleared] at @s run function checkpoint:charge/on_marker
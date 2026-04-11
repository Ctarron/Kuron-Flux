execute as @n[type=item_display,tag=boss] run tp @s -177.50 78.04 -164.06 47.55 -8.40
scoreboard players set @n[type=item_display,tag=boss] state 2
schedule function area:3/6/face_player 20t
execute positioned -193 74 -150 run kill @e[tag=on_off_block,distance=..30]
place template area:boss_3_2 -211 60 -168
schedule clear area:3/6/fases/toggle_2s
function area:3/6/fases/toggle_1_5
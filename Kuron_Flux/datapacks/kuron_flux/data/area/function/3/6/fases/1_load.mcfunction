execute as @n[type=item_display,tag=boss] run tp @s -186.88 79.10 -129.96 480.00 20.40
scoreboard players set @n[type=item_display,tag=boss] state 1
schedule function area:3/6/face_player 20t
execute positioned -193 74 -150 run kill @e[tag=on_off_block,distance=..30]
place template area:boss_3_1 -211 60 -168
function area:3/6/fases/toggle_2s
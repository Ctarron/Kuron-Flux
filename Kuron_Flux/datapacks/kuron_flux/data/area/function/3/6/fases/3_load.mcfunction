data modify entity @n[type=item_display,tag=boss] item.components.minecraft:custom_model_data.strings[0] set value "angry"
execute as @n[type=item_display,tag=boss] run tp @s -216.81 90.33 -149.98 -91.20 42.00
scoreboard players set @n[type=item_display,tag=boss] state 3
schedule function area:3/6/face_player 20t
execute positioned -193 74 -150 run kill @e[tag=on_off_block,distance=..30]
place template area:boss_3_3 -211 60 -168
execute positioned -202 72 -165 run function expandblock:summon
schedule clear area:3/6/fases/toggle_1_5
function area:3/6/fases/toggle_1s
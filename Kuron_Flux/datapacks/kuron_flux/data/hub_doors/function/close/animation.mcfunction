execute if score @s animation matches 10 run function hub_doors:close/selected_10
execute if score @s animation matches 15 run function hub_doors:close/selected_15
execute if score @s animation matches 40 at @s positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door_closing,distance=..0.01] run function hub_doors:close/selected_40
execute if score @s animation matches 70 at @s positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door_closing,distance=..0.01] run function hub_doors:close/selected_70

execute if score @s animation matches 70 run scoreboard players reset @s animation
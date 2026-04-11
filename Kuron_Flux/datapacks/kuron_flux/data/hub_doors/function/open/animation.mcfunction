execute if score @s animation matches 60 at @s positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door_opening,distance=..0.01] run function hub_doors:open/selected_60
execute if score @s animation matches 75 run function hub_doors:open/selected_75
execute if score @s animation matches 85 run function hub_doors:open/selected_85

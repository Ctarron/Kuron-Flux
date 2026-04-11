execute as @n[type=marker,tag=hub_door,tag=!state.closed] at @s positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door,distance=..0.01,tag=!hub_door_closing] run function hub_doors:close/selected

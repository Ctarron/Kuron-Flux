execute positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door_11_frame,distance=..0.01,limit=1] run kill @s
execute positioned ~ ~2.5 ~ as @e[type=item_display,tag=hub_door_11_door,distance=..0.01,limit=1] run kill @s
execute positioned ~ ~2.5 ~ as @n[type=item_display,tag=hub_door_trigger,distance=..0.01] run kill @s
execute positioned ~ ~2 ~ as @n[type=interaction,tag=hub_door_11,distance=..0.01] run kill @s


execute at @s run fill ~-2 ~1 ~ ~2 ~ ~ air replace minecraft:iron_door strict
execute at @s run fill ~-2 ~2 ~ ~2 ~4 ~ air replace minecraft:iron_trapdoor strict

tag @s remove loaded
execute positioned ~ ~2.5 ~ as @n[type=item_display,tag=hub_door_left,distance=..0.01] run kill @s
execute positioned ~ ~2.5 ~ as @n[type=item_display,tag=hub_door_right,distance=..0.01] run kill @s
execute positioned ~ ~2.5 ~ as @n[type=item_display,tag=hub_door_trigger,distance=..0.01] run kill @s
execute positioned ~ ~2 ~ as @n[type=interaction,tag=hub_door,distance=..0.01] run kill @s


execute as @s[tag=direction.north] at @s run fill ~-2 ~4 ~ ~2 ~ ~ air replace minecraft:end_stone_brick_wall strict
execute as @s[tag=direction.east] at @s run fill ~ ~4 ~-2 ~ ~ ~2 air replace minecraft:end_stone_brick_wall strict
execute as @s[tag=direction.south] at @s run fill ~-2 ~4 ~ ~2 ~ ~ air replace minecraft:end_stone_brick_wall strict
execute as @s[tag=direction.west] at @s run fill ~ ~4 ~-2 ~ ~ ~2 air replace minecraft:end_stone_brick_wall strict

tag @s remove loaded
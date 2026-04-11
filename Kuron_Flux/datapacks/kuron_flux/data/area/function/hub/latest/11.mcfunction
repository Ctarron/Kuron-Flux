setworldspawn -280 -2030 -519 180 0

fill -130 -2023 -549 -135 -2023 -544 minecraft:brown_concrete replace minecraft:air
fill -128 -2023 -548 -136 -2023 -546 minecraft:brown_concrete replace minecraft:air
fill -132 -2023 -542 -134 -2023 -543 minecraft:brown_concrete replace minecraft:air

execute positioned -279.50 -2030.00 -522.0 as @n[type=marker,tag=hub_door_11,distance=..0.01] at @s positioned ~ ~2.5 ~ as @e[type=item_display,distance=..0.01] run function hub_doors:door_11/open/selected
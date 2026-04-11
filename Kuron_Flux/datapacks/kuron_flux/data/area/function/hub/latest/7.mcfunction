setworldspawn -280 -2005 -519 180 0

fill -117 -2023 -544 -112 -2023 -539 minecraft:purple_concrete replace minecraft:air
fill -110 -2023 -542 -111 -2023 -540 minecraft:purple_concrete replace minecraft:air
fill -116 -2023 -546 -114 -2023 -538 minecraft:purple_concrete replace minecraft:air

execute positioned -280 -2005 -523 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
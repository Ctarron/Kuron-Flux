setworldspawn -314 -2030 -553 -90 0

fill -112 -2023 -549 -107 -2023 -544 minecraft:blue_concrete replace minecraft:air
fill -108 -2023 -542 -110 -2023 -543 minecraft:blue_concrete replace minecraft:air
fill -114 -2023 -546 -106 -2023 -548 minecraft:blue_concrete replace minecraft:air

execute positioned -310 -2030 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
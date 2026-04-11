setworldspawn -121 -2007 -519 180 0

fill -126 -2023 -546 -116 -2023 -560 minecraft:light_gray_concrete replace minecraft:air
fill -128 -2023 -558 -114 -2023 -548 minecraft:light_gray_concrete replace minecraft:air

execute positioned -121 -2007 -523 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
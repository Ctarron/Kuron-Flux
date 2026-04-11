setworldspawn -280 -2005 -587 0 0

fill -126 -2023 -546 -116 -2023 -560 minecraft:gray_concrete replace minecraft:light_gray_concrete
fill -128 -2023 -558 -114 -2023 -548 minecraft:gray_concrete replace minecraft:light_gray_concrete

execute positioned -280 -2005 -583 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
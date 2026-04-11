setworldspawn -87 -1990 -553 90 0

fill -112 -2023 -557 -107 -2023 -562 minecraft:cyan_concrete replace minecraft:air
fill -110 -2023 -564 -108 -2023 -563 minecraft:cyan_concrete replace minecraft:air
fill -114 -2023 -558 -106 -2023 -560 minecraft:cyan_concrete replace minecraft:air

execute positioned -91 -1990 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
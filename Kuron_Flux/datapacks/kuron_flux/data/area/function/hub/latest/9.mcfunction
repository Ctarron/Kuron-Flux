setworldspawn -246 -2005 -553 90 0

fill -117 -2023 -562 -112 -2023 -567 minecraft:green_concrete replace minecraft:air
fill -114 -2023 -560 -116 -2023 -568 minecraft:green_concrete replace minecraft:air
fill -110 -2023 -566 -111 -2023 -564 minecraft:green_concrete replace minecraft:air

execute positioned -250 -2005 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
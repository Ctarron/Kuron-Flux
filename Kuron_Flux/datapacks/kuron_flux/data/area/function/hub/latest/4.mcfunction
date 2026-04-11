setworldspawn -155 -1990 -553 -90 0

fill -125 -2023 -562 -130 -2023 -567 minecraft:yellow_concrete replace minecraft:air
fill -126 -2023 -560 -128 -2023 -568 minecraft:yellow_concrete replace minecraft:air
fill -132 -2023 -564 -131 -2023 -566 minecraft:yellow_concrete replace minecraft:air

execute positioned -151 -1990 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
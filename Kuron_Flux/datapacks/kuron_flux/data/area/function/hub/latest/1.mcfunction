setworldspawn -121 -2015 -587 0 0
fill -124 -2023 -562 -118 -2023 -567 minecraft:lime_concrete replace minecraft:air
fill -117 -2023 -569 -125 -2023 -568 minecraft:lime_concrete replace minecraft:air

execute positioned -121 -2015 -583 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
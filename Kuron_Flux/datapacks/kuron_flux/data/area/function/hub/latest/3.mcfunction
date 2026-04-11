setworldspawn -87 -2015 -553 90 0

fill -142 -2016 -532 -100 -2016 -574 minecraft:slime_block replace minecraft:glass

fill -112 -2023 -551 -110 -2023 -555 minecraft:light_blue_concrete
fill -109 -2023 -556 -107 -2023 -550 minecraft:light_blue_concrete
fill -106 -2023 -549 -105 -2023 -557 minecraft:light_blue_concrete

execute positioned -91 -2015 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
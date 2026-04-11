setworldspawn -155 -2015 -553 -90 0

fill -130 -2023 -551 -132 -2023 -555 minecraft:red_concrete
fill -133 -2023 -550 -135 -2023 -556 minecraft:red_concrete
fill -137 -2023 -557 -136 -2023 -549 minecraft:red_concrete

execute positioned -151 -2015 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
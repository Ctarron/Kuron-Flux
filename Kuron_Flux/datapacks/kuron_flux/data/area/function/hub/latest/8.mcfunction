setworldspawn -314 -2005 -553 -90 0

fill -130 -2023 -557 -135 -2023 -562 minecraft:orange_concrete replace minecraft:air
fill -134 -2023 -564 -132 -2023 -563 minecraft:orange_concrete replace minecraft:air
fill -136 -2023 -558 -128 -2023 -560 minecraft:orange_concrete replace minecraft:air

execute positioned -310 -2005 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
setworldspawn -246 -2030 -553 90 0

fill -125 -2023 -544 -130 -2023 -539 minecraft:pink_concrete replace minecraft:air
fill -132 -2023 -540 -131 -2023 -542 minecraft:pink_concrete replace minecraft:air
fill -128 -2023 -546 -126 -2023 -538 minecraft:pink_concrete replace minecraft:air

execute positioned -250 -2030 -553 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:open/open
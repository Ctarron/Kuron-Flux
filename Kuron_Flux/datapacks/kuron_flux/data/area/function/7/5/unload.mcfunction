execute positioned -124 -92 228 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -124 -91 281 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned 123 90 288 run kill @n[type=item,distance=..1]
execute positioned -124 -89 288 run kill @n[type=item,distance=..1]
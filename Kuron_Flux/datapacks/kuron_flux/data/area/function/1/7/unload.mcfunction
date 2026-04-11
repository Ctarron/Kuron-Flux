execute positioned -59.5 42 -124.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -59.5 43 -71.5 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -60 45 -65 run kill @n[type=item,distance=..1]
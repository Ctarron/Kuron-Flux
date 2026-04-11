execute positioned -61 300 -3 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -7 301 -3 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned 0 303 -3 run kill @n[type=item,distance=..1]
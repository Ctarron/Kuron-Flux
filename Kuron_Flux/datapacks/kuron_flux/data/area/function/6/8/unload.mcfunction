execute positioned -183 323 -167 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -125 324 -145 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -118 326 -145 run kill @n[type=item,distance=..1]
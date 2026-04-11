execute positioned -466 -3 -250 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -413 -2 -250 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -406 -2 -249 run kill @n[type=item,distance=..1]
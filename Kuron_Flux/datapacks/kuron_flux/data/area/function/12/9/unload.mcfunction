execute positioned -519 335 -290 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -572 336 -290 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -579 338 -290 run kill @n[type=item,distance=..1]
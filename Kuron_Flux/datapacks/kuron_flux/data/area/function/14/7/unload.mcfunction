execute positioned -320 258 -131 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -320 259 -78 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -320 261 -71 run kill @n[type=item,distance=..1]
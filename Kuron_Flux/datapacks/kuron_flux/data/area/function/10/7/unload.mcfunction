execute positioned -515 1 -370 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -568 2 -370 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -575 4 -370 run kill @n[type=item,distance=..1]
schedule clear area:10/7/tick
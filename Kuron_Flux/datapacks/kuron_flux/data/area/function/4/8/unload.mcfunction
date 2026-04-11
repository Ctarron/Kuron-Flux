execute positioned -105 256 -380 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
execute positioned -105 257 -469 as @n[type=marker,tag=hub_door,distance=..0.01] run function hub_doors:unload_selected
execute positioned -105 256 -418 as @n[type=marker,tag=vault_door,distance=..0.01] run function vault_doors:delete_selected
execute as @e[tag=dynamic] run kill @s
execute positioned -105 259 -476 run kill @n[type=item,distance=..1]
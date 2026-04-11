execute positioned -425 174 499 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
kill @e[tag=dynamic]
execute positioned -371 151 273 run kill @n[type=item,distance=..1]

schedule clear area:15/22/tick
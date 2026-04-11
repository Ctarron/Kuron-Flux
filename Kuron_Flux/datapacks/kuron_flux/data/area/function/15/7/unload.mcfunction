execute positioned -204 227 416 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
kill @e[tag=dynamic]

kill @e[type=breeze,tag=tornado]
schedule clear tornado:tick
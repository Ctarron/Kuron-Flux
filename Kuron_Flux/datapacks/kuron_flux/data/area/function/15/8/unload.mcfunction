execute positioned -203 290 381 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
kill @e[tag=dynamic]

kill @e[type=breeze,tag=tornado]
schedule clear tornado:tick
schedule clear conductivity:tick
execute positioned -254 227 459 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/unload_selected
kill @e[tag=dynamic]

schedule clear tornado:tick
schedule clear on_off:flip-swap/tick
function on_off:flip-swap/unload_all
kill @e[type=breeze,tag=tornado]
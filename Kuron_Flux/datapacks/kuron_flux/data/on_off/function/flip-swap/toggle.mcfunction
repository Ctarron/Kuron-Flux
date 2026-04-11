execute store success score .on_off current if score .on_off current matches 0
execute as @e[type=marker,tag=flip_swap] run function on_off:flip-swap/toggle_marker
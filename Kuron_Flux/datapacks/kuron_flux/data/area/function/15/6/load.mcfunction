# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -204 227 416 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -254 227 459 -90 0


execute positioned -237 229 458 run function tornado:summon
execute positioned -225 228 459 run function tornado:summon
execute positioned -221 229 457 run function tornado:summon
execute positioned -211 227 455 run function tornado:summon
execute positioned -204 227 444 run function tornado:summon

execute positioned -244 226 460 as @e[type=marker,tag=flip_swap,dx=40,dy=2,dz=-11,limit=3] at @s run function on_off:flip-swap/load_rotate
function on_off:flip-swap/tick
function tornado:tick
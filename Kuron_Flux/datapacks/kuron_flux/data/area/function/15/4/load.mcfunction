# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -291 206 411 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -291 206 324 0 0

execute positioned -290 207 338 as @e[type=marker,tag=flip_swap,dx=-6,dy=7,dz=53,limit=7] at @s run function on_off:flip-swap/load_rotate
function on_off:flip-swap/tick
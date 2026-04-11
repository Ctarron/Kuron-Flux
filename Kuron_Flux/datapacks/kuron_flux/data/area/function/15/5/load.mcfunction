# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -254 227 459 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -291 206 411 0 0

execute positioned -294 207 425 as @e[type=marker,tag=flip_swap,dx=23,dy=4,dz=38,limit=9] at @s run function on_off:flip-swap/load_rotate
function on_off:flip-swap/tick
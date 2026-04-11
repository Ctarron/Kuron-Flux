# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -112.5 45 -227.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -173 3 -218 180 0
execute positioned -132 22 -226 as @e[type=marker,tag=flip_swap,distance=..30] at @s run function on_off:flip-swap/load_rotate
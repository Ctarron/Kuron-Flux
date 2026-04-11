# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -172.5 -42 -189.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -173 -42 -103 180 0
execute as @e[type=marker,tag=flip_swap,x=-183,y=-46,z=-180,dx=19,dy=10,dz=74] at @s run function on_off:flip-swap/load_rotate

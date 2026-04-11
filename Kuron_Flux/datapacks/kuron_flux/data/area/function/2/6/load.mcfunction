# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -25.5 45 -227.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -113 45 -228 -90 0
execute as @e[type=marker,tag=flip_swap,x=-104,y=43,z=-235,dx=67,dy=7,dz=14] at @s run function on_off:flip-swap/load_rotate
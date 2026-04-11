# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -59.5 -3 -152.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -60 -3 -240 0 0
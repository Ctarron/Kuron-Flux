# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -59.5 42 -124.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -60 -3 -153 0 0
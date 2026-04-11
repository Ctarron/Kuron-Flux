# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -245.5 -52 -255.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -246 -51 -229 180 0
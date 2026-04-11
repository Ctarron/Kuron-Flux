# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -227.5 -37 -277.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -246 -52 -256 180 0
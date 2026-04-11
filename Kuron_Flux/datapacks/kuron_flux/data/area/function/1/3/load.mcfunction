# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -105.5 -31 -277.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -193 -31 -278 -90 0
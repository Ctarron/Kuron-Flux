# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -262 316 -303 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

setworldspawn -333 316 -297 180 0
# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -333 316 -297 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

setworldspawn -315 309 -165 180 0
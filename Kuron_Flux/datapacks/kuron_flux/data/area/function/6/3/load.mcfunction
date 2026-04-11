# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -295 309 -111 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

setworldspawn -208 309 -111 90 0
# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -161 309 -74 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

setworldspawn -161 264 -46 180 0
# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -244.5 252 -10.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

setworldspawn -275 246 11 180 0
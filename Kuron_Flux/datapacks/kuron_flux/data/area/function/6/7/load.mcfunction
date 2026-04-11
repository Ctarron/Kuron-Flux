# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -183 323 -167 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

setworldspawn -262 316 -303 0 0
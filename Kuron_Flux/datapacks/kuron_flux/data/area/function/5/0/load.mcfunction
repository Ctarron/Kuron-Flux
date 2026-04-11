# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -268 255 -316 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

setworldspawn -327 256 -299 -90 0
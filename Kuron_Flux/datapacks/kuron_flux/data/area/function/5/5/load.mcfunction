# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -104 300 -53 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

setworldspawn -104 300 -140 0 0
# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -302.5 1 -372.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected

setworldspawn -334 1 -373 -90 0
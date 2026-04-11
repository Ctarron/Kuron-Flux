# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -59.5 -3 -239.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected
setworldspawn -106 -31 -278 -90 0
schedule function area:1/4/summon_kuron 40
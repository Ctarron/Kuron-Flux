# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -233 253 -171 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed

setworldspawn -233 253 -84 180 0

execute positioned -237 253 -91 run function conductivity:summon {mode:on,time:16}
execute positioned -229 256 -164 run function conductivity:final/summon_1 {mode:off,function:"area:4/3/charged"}
# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -204 255 -200 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed

setworldspawn -233 253 -171 180 0

execute positioned -263 254 -183 run function conductivity:summon {mode:on,time:11}
execute positioned -227 254 -183 run function conductivity:summon {mode:off,time:11}
execute positioned -211 254 -200 run function conductivity:final/summon_1 {mode:off,function:"area:4/4/charged"}
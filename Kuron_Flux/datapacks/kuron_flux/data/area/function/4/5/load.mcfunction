# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -107 259 -211 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed

setworldspawn -204 255 -200 -90 0

execute positioned -183 255 -200 run function conductivity:summon {mode:on,time:21}
execute positioned -107 260 -200 run function conductivity:final/summon_1 {mode:off,function:"area:4/5/charged"}
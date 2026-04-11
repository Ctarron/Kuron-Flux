# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -105 256 -380 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed

setworldspawn -107 259 -239 180 0

execute positioned -98 258 -249 run function conductivity:summon {mode:on,time:30}
execute positioned -105 255 -351 run function conductivity:final/summon_1 {mode:off,function:"area:4/7/charged"}
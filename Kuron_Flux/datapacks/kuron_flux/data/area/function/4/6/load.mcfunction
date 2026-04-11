# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -107 259 -239 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed

setworldspawn -107 259 -211 180 0

execute positioned -107 205 -225 run function conductivity:summon {mode:on,time:15}
execute positioned -112 219 -219 run function conductivity:summon {mode:off,time:15}
execute positioned -112 235 -230 run function conductivity:summon {mode:off,time:20}
execute positioned -101 261 -230 run function conductivity:final/summon_1 {mode:off,function:"area:4/6/charged"}
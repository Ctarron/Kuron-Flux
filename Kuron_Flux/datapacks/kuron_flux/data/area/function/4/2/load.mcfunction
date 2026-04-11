# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -232.5 253 -83.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed

setworldspawn -233 252 -32 180 0

execute positioned -238 251 -44 run function conductivity:summon {mode:on,time:10}
execute positioned -238 262 -69 run function conductivity:final/summon_1 {mode:off,function:"area:4/2/charged"}
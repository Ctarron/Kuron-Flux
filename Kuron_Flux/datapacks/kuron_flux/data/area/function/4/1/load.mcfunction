# loads checkpoint between this and next room
# sets spawn to current checkpoint
execute positioned -232.5 252 -31.5 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed

setworldspawn -245 252 -11 -90 0

execute positioned -223 253 -11 run function conductivity:summon {mode:on,time:6}
execute positioned -222.5 253.00 -21.5 run function conductivity:final/summon_1 {mode:off,function:"area:4/1/charged"}

execute positioned -229 253 -18 run function holo_text:summon_terminal {dialog:"terminal_conductivity",rotated:90}
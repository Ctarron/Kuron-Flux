# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -203 272 324 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed
setworldspawn -203 334 353 180 0

function conductivity:tick

execute positioned -203 335 345 run function conductivity:summon {mode:on,time:10}
execute positioned -203 272 336 run function conductivity:final/summon_0 {mode:off,function:"area:15/9/charged"}
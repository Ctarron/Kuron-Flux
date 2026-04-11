# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -203 229 166 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed
setworldspawn -203 272 237 180 0

function conductivity:tick

execute positioned -208 272 225 run function conductivity:summon {mode:on,time:60}
execute positioned -203 229 180 run function conductivity:final/summon_2 {mode:off,function:"area:15/11/charged"}
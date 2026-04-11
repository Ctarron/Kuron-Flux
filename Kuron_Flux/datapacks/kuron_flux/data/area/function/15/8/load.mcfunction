# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -203 334 353 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed
setworldspawn -203 290 381 180 0

execute positioned -204 283 363 run function tornado:summon
execute positioned -197 293 371 run function tornado:summon
execute positioned -203 308 363 run function tornado:summon
execute positioned -207 319 365 run function tornado:summon
execute positioned -203 326 364 run function tornado:summon

function tornado:tick
function conductivity:tick

execute positioned -203 280 367 run function conductivity:summon {mode:on,time:60}
execute positioned -208 336 362 run function conductivity:final/summon_1 {mode:off,function:"area:15/8/charged"}
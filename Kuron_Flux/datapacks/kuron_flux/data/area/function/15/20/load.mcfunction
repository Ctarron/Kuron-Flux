# execute positioned 0 -44 0 run function checkpoint:summon {variant:0,direction:west,charged_function:"area:0/0/checkpoint"}
execute positioned -425 174 412 as @n[type=marker,tag=checkpoint,distance=..0.01] run function checkpoint:load/selected_closed
setworldspawn -426 240 318 0 0

function conductivity:tick

execute positioned -426 244 325 run function conductivity:summon {mode:on,time:15}
execute positioned -426 244 325 as @n[type=item_display,tag=battery,distance=..0.01] run data merge entity @s {transformation:{left_rotation:[1f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.5f,0f],scale:[1f,1f,1f]}}
execute positioned -425 175 402 run function conductivity:final/summon_1 {mode:off,function:"area:15/20/charged"}
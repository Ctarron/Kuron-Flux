execute as @s[tag=!expanded] run return fail
execute on passengers run data merge entity @s {start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.45f,0f],scale:[0.9f,0.9f,0.9f]},item_display:"firstperson_lefthand"}
fill ~-1 ~ ~-1 ~1 ~ ~1 air replace barrier strict
tag @s remove expanded
playsound entity.puffer_fish.blow_out block @a ~ ~ ~ 0.5 0.75
scoreboard players reset @s animation
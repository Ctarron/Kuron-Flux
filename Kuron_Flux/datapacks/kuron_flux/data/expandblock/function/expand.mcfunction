execute as @s[tag=expanded] run return fail
execute on passengers run data merge entity @s {interpolation_duration:5,start_interpolation:0,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.45f,0f],scale:[3f,1f,3f]},item_display:"firstperson_righthand"}
fill ~-1 ~ ~-1 ~1 ~ ~1 barrier replace air strict
tag @s add expanded
playsound entity.puffer_fish.blow_up block @a ~ ~ ~ 0.5 0.75

scoreboard players set @s animation 1
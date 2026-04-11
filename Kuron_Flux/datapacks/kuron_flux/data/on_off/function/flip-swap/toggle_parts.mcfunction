execute as @s[tag=inner] at @s run tp @s ^ ^ ^-1 ~180 ~
execute as @s[tag=outer] at @s run tp @s ^ ^ ^-3 ~180 ~

execute as @s[tag=platform] run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0.9999f,0f,0f,-0.0001f],translation:[0f,0f,0f],scale:[2f,2f,2f]}}

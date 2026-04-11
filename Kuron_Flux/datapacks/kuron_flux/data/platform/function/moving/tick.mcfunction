execute as @e[type=item_display,tag=moving] at @s run function platform:moving/tick_ with entity @s data

execute at @e[type=marker,tag=moving_platform_edge] run particle dust_color_transition{from_color:[0.714,0.729,0.729],to_color:[1.000,1.000,1.000],scale:1} ~ ~ ~ 0 0 0 0 0 normal

schedule function platform:moving/tick 10t
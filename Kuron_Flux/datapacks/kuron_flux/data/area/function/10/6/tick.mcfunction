execute positioned -511 -8 -381 as @e[type=item_display,tag=moving,dx=80,dy=23,dz=23] at @s run function platform:moving/tick_ with entity @s data

execute positioned -511 -8 -381 at @e[type=marker,tag=moving_platform_edge,dx=80,dy=23,dz=23] run particle dust_color_transition{from_color:[0.639,0.988,1.000],to_color:[1.000,0.988,0.639],scale:1} ~ ~ ~ 0 0 0 0 0 normal

schedule function area:10/6/tick 10t
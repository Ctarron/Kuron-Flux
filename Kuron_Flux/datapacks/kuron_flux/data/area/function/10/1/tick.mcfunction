execute positioned -579 -8 -169 as @e[type=item_display,tag=moving,dx=82,dy=24,dz=23] at @s run function platform:moving/tick_ with entity @s data

execute positioned -579 -8 -169 at @e[type=marker,tag=moving_platform_edge,dx=82,dy=24,dz=23] run particle dust_color_transition{from_color:[0.639,0.988,1.000],to_color:[1.000,0.988,0.639],scale:1} ~ ~ ~ 0 0 0 0 0 normal

schedule function area:10/1/tick 10t
execute positioned -406 -8 -147 as @e[type=item_display,tag=moving,dx=40,dy=23,dz=-58] at @s run function platform:moving/tick_ with entity @s data

execute positioned -406 -8 -147 at @e[type=marker,tag=moving_platform_edge,dx=40,dy=23,dz=-58] run particle dust_color_transition{from_color:[0.639,0.988,1.000],to_color:[1.000,0.988,0.639],scale:1} ~ ~ ~ 0 0 0 0 0 normal

schedule function area:10/3/tick 10t
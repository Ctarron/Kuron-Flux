function player:camera/summon {coords:"-120.5 -1985 -552.5",yaw:0,pitch:90}
execute positioned -120.5 -1985 -552.5 as @n[type=block_display,tag=camera,distance=..0.01] run tp ~ ~5 ~
schedule function player:camera/end 6s
execute if score .8 cleared matches 1 if score .9 cleared matches 1 if score .10 cleared matches 1 if score .11 cleared matches 1 if score .12 cleared matches 1 if score .13 cleared matches 1 run schedule function area:hub/to_14 4s
execute positioned 4 201 245 as @a[distance=..7.6,gamemode=adventure] at @s run function area:lobby/tp_other_side
execute positioned 4.5 209 245.5 as @n[type=item_display,distance=..0.01] at @s run rotate @s ~2 ~
particle snowflake 4 205.8 303 0.2 0.2 0.2 0 1 force
execute positioned 4.5 204 303.5 as @a[distance=..0.25] run function area:lobby/check
schedule function area:lobby/tick 1t
execute as @a[scores={animation=0..}] run function player:armor/animation

execute positioned -120.5 -2012.5 -520.5 as @n[type=item_display,tag=hologram,distance=..0.01] at @s run rotate @s ~2 ~

execute positioned -135 -2023 -512 as @a[distance=..2] run function player:armor/set_color/light_gray
execute positioned -135 -2023 -509 as @a[distance=..2] run function player:armor/set_color/white
execute positioned -135 -2023 -506 as @a[distance=..2] run function player:armor/set_color/pink
execute positioned -133 -2023 -503 as @a[distance=..2] run function player:armor/set_color/magenta
execute positioned -132 -2023 -501 as @a[distance=..2] run function player:armor/set_color/purple
execute positioned -129 -2023 -500 as @a[distance=..2] run function player:armor/set_color/blue
execute positioned -126 -2023 -500 as @a[distance=..2] run function player:armor/set_color/light_blue
execute positioned -123 -2023 -500 as @a[distance=..2] run function player:armor/set_color/cyan
execute positioned -119 -2023 -500 as @a[distance=..2] run function player:armor/set_color/green
execute positioned -116 -2023 -500 as @a[distance=..2] run function player:armor/set_color/lime
execute positioned -113 -2023 -500 as @a[distance=..2] run function player:armor/set_color/yellow
execute positioned -110 -2023 -501 as @a[distance=..2] run function player:armor/set_color/orange
execute positioned -108 -2023 -503 as @a[distance=..2] run function player:armor/set_color/red
execute positioned -107 -2023 -506 as @a[distance=..2] run function player:armor/set_color/brown
execute positioned -107 -2023 -509 as @a[distance=..2] run function player:armor/set_color/black
execute positioned -107 -2023 -512 as @a[distance=..2] run function player:armor/set_color/gray

schedule function area:hub/tick 1t
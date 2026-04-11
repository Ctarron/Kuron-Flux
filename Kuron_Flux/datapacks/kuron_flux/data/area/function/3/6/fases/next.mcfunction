execute if score @n[type=item_display,tag=boss] state matches 3 run return run function area:3/6/fases/end
execute as @a at @s positioned ~ 64 ~ as @s[dy=18] at @s facing -194 ~ -151 positioned -194 ~ -151 run tp ^ ^ ^-27
execute if score @n[type=item_display,tag=boss] state matches 2 run return run function area:3/6/fases/3_load
execute if score @n[type=item_display,tag=boss] state matches 1 run return run function area:3/6/fases/2_load
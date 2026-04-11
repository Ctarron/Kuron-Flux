schedule function area:15/22/tick 1t

execute as @a at @s as @s[y=147,dy=-1300,predicate=kuron_flux:is_on_ground,gamemode=adventure] run kill @s
execute as @a at @s as @s[y=-1120,dy=-5] run function player:to_white
execute as @a at @s as @s[y=-1180,dy=-10,gamemode=adventure] run function area:15/22/to_vault

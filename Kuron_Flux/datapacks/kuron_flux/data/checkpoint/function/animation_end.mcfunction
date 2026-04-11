function checkpoint:doors/open_out
tag @s add cleared
scoreboard players set .cleared current 0
scoreboard players reset @s animation

execute if score .flux active matches 1 run tag @a add flux
execute if score .flux active matches 1 run advancement revoke @a only flux:landed

execute if score .show_cinematics current matches 1 run return fail
fill ~3 ~2 ~3 ~-3 ~7 ~-3 minecraft:waxed_copper_bulb[lit=true] replace minecraft:waxed_copper_bulb strict
fill ~3 ~2 ~3 ~-3 ~7 ~-3 minecraft:waxed_exposed_copper_bulb[lit=true] replace minecraft:waxed_exposed_copper_bulb strict
fill ~3 ~2 ~3 ~-3 ~7 ~-3 minecraft:waxed_weathered_copper_bulb[lit=true] replace minecraft:waxed_weathered_copper_bulb strict
fill ~3 ~2 ~3 ~-3 ~7 ~-3 minecraft:waxed_oxidized_copper_bulb[lit=true] replace minecraft:waxed_oxidized_copper_bulb strict
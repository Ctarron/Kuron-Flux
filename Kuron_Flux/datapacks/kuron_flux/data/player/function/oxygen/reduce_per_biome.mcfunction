execute unless biome ~ ~ ~ #kuron_flux:gas_biomes run return fail
execute unless function player:oxygen/check_for_bubble run return fail
execute if biome ~ ~ ~ kuron_flux:black_gas run return run function player:oxygen/kill
execute if biome ~ ~ ~ kuron_flux:purple_gas run scoreboard players remove @s oxygen 1
execute if biome ~ ~ ~ kuron_flux:blue_gas run scoreboard players remove @s oxygen 2
execute if biome ~ ~ ~ kuron_flux:cyan_gas run scoreboard players remove @s oxygen 3
execute if biome ~ ~ ~ kuron_flux:green_gas run scoreboard players remove @s oxygen 6
execute if biome ~ ~ ~ kuron_flux:orange_gas run scoreboard players remove @s oxygen 10
execute if biome ~ ~ ~ kuron_flux:red_gas run scoreboard players remove @s oxygen 15
return 1
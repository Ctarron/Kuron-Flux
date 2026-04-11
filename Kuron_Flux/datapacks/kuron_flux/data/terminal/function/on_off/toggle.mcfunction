execute if score .on_off current matches 0 run function terminal:on_off/set_off
execute if score .on_off current matches 1 run function terminal:on_off/set_on
scoreboard players set @s animation 0
execute as @s[tag=!room_032] run return fail
execute if score .on_off current matches 0 run fill -268 -9 -327 -272 -9 -323 minecraft:slime_block replace minecraft:glass
execute if score .on_off current matches 1 run fill -268 -9 -327 -272 -9 -323 minecraft:glass replace minecraft:slime_block
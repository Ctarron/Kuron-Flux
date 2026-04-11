scoreboard players add @s animation 1
# t0d0: change the coordinates
execute if score @s animation matches 1 run tp @s -114 -2007 -509
execute if score @s animation matches 1 at @s run playsound minecraft:entity.iron_golem.repair block @s ~ ~ ~ 0.8 0.7
execute if score @s animation matches 11 run tp @s -128 -2007 -509
execute if score @s animation matches 11 at @s run playsound minecraft:entity.iron_golem.repair block @s ~ ~ ~ 0.8 0.7
execute if score @s animation matches 21 run tp @s -121 -2010.5 -508
execute if score @s animation matches 21 at @s run playsound minecraft:entity.iron_golem.repair block @s ~ ~ ~ 0.8 0.6
execute if score @s animation matches 21 run function player:armor/set_from_rgb
execute if score @s animation matches 21 at @s run scoreboard players reset @s animation
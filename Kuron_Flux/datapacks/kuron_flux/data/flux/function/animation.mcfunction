execute if score @s flux matches 0 at @s run function flux:effects

execute if score @s flux matches 12 run function player:to_purple
execute if score @s flux matches 14 run effect clear @s levitation
execute if score @s flux matches 15 run function flux:do

scoreboard players add @s flux 1

execute if score @s flux matches 1..20 run return 0
tag @s remove fluxing
execute at @s anchored eyes run particle minecraft:entity_effect{color:[0.996078431372549, 0.9843137255, 0.0, 0.984313725490196],scale:1f} ^ ^ ^0.1 0 0 0 0 1 force @s
scoreboard players reset @s flux

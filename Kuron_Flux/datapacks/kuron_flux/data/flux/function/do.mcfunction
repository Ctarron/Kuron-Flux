function flux:do_ with entity @s equipment.head.components."minecraft:profile"

execute at @s anchored eyes run particle minecraft:entity_effect{color:[0.996078431372549, 0.9843137255, 0.0, 0.984313725490196],scale:1f} ^ ^ ^0.1 0 0 0 0 1 force @s
execute at @s run particle minecraft:bubble_pop ^ ^1 ^1 0.5 1 0.5 0 20 force @s
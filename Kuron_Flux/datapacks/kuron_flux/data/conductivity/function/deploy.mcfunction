tag @s remove conductivity
effect clear @s minecraft:haste
item modify entity @s armor.head {function:"minecraft:set_components",components:{"minecraft:enchantment_glint_override":false}}
execute at @n[type=item_display,tag=battery,distance=..5] run particle effect{color:[1.000,0.855,0.122],power:2} ~ ~-0.5 ~ 0.5 2 0.5 1 50 normal
execute as @n[type=item_display,tag=battery,tag=off,distance=..5] run return run function conductivity:turn_on

playsound minecraft:block.beacon.activate block @a ~ ~ ~ 1 1.75
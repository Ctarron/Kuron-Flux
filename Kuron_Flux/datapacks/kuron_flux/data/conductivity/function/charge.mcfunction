execute as @s[tag=!conductivity] at @s run playsound minecraft:block.respawn_anchor.set_spawn player @a ~ ~ ~ 0.5 1.8
execute as @s[tag=!conductivity] at @s run particle effect{color:[1.000,0.855,0.122],power:2} ~ ~1 ~ 0.5 1 0.5 1 50 normal
tag @s remove conductivity
$effect give @s minecraft:haste $(duration) 0 false
tag @s add conductivity
item modify entity @s armor.head {function:"minecraft:set_components",components:{"minecraft:enchantment_glint_override":true}}
advancement revoke @s only conductivity:discharge
advancement revoke @s only conductivity:on_ground
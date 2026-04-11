execute as @s[tag=!conductivity] run return fail
execute as @s[predicate=conductivity:has_haste] run return run advancement revoke @s only conductivity:discharge
tag @s remove conductivity
effect clear @s minecraft:haste
execute at @s run playsound minecraft:block.respawn_anchor.deplete player @a ~ ~ ~ 1 1.5
execute at @s run particle effect{color:[1.000,0.855,0.122],power:2} ~ ~1 ~ 0.5 1 0.5 1 50 normal
item modify entity @s armor.head {function:"minecraft:set_components",components:{"minecraft:enchantment_glint_override":false}}
kill @s[gamemode=adventure]
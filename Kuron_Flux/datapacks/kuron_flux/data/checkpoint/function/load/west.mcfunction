$execute positioned ~3 ~ ~ run function vault_doors:summon {direction:east,variant:$(variant)}
$execute positioned ~-3 ~ ~ run function vault_doors:summon {direction:east,variant:$(variant)}
execute positioned ~-3 ~ ~ as @n[type=marker,tag=vault_door, distance=..0.01] run tag @s add checkpoint.out
execute positioned ~3 ~ ~ as @n[type=marker,tag=vault_door, distance=..0.01] run tag @s add checkpoint.in

# What to do when the first player reaches the checkpoint
setblock ~ ~ ~ minecraft:light[level=7]
execute if score @s state matches 0 run scoreboard players set @s state 1

execute if score .n_players current matches 1 run return fail
advancement grant @a only area:leader
execute as @a[team=players] run function player:inventory/tp_to_leader/give
data modify storage kuron_flux:arguments aux.leader set from entity @p[team=leader] equipment.head.components."minecraft:profile".name
function player:inventory/tp_to_leader/new_leader_effects with storage kuron_flux:arguments aux
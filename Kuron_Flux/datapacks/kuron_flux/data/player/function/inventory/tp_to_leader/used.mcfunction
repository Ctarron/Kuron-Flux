scoreboard players enable @s trigger_tp_to_leader
tag @s add trigger_tp_to_leader
data modify storage kuron_flux:arguments aux.leader set from entity @p[team=leader] equipment.head.components."minecraft:profile".name
function player:inventory/tp_to_leader/show_tp_dialog with storage kuron_flux:arguments aux
function player:inventory/tp_to_leader/tick
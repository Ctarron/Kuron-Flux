execute as @a[scores={trigger_tp_to_leader=1}] run function player:inventory/tp_to_leader/tp
execute as @a[scores={trigger_tp_to_leader=2}] run function player:inventory/tp_to_leader/dialog_no
execute if entity @a[tag=trigger_tp_to_leader] run schedule function player:inventory/tp_to_leader/tick 2t
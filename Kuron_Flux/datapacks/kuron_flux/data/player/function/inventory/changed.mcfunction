execute positioned ~ ~1.3 ~ as @e[type=minecraft:item,distance=..0.2] run kill @s
clear @s flow_armor_trim_smithing_template
clear @s netherite_upgrade_smithing_template
execute as @s[tag=has_tp_to_leader] if items entity @s player.cursor echo_shard run function player:inventory/tp_to_leader/used
clear @s echo_shard
execute as @s[tag=has_tp_to_leader] run function player:inventory/tp_to_leader/give
execute as @s[tag=dash,advancements={dash:used=false}] run clear @s flow_armor_trim_smithing_template
execute as @s[tag=dash,advancements={dash:used=false}] run function dash:give
execute as @s[tag=flux,advancements={flux:used=false}] run clear @s netherite_upgrade_smithing_template
execute as @s[tag=flux,advancements={flux:used=false}] run function flux:give
tag @s add inventory_changed
schedule function player:inventory/scheduled_remove_advancement 1t
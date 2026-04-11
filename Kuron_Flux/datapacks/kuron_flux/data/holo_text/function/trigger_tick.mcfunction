# Exit dialogue
execute as @a[scores={trigger_holo_text=..-1}] run function holo_text:dialog_no
# Has read rules
execute as @a[scores={trigger_holo_text=1100}] run function holo_text:triggers/rules_read
# Has not read rules
execute as @a[scores={trigger_holo_text=2200}] run function holo_text:triggers/rules_not_read
execute as @a[scores={trigger_holo_text=2100}] run function holo_text:triggers/rules_not_read
execute as @a[scores={trigger_holo_text=1200}] run function holo_text:triggers/rules_not_read
# Enable reset
execute as @a[scores={trigger_holo_text=1101}] run function kuron_flux:reset_enable
execute as @a[scores={trigger_holo_text=2101}] run function kuron_flux:reset_enable
# Disable reset
execute as @a[scores={trigger_holo_text=1201}] run function kuron_flux:reset_disable
execute as @a[scores={trigger_holo_text=2201}] run function kuron_flux:reset_disable
# Show sidebar
execute as @a[scores={trigger_holo_text=1101}] run function holo_text:triggers/sidebar_show
execute as @a[scores={trigger_holo_text=1201}] run function holo_text:triggers/sidebar_show
# Not show sidebar
execute as @a[scores={trigger_holo_text=2101}] run function holo_text:triggers/sidebar_not_show
execute as @a[scores={trigger_holo_text=2201}] run function holo_text:triggers/sidebar_not_show
# Practice 0
# Practice 1
# Practice 2
# Practice 3
# Practice 4
# Practice 5
# Practice 6
# Practice 7
# Practice 8
# Practice 9
# Practice 10
# Practice 11
# Practice 12
# Practice 13
# Practice 14
# Practice 15
execute if entity @a[tag=trigger_holo_text] run schedule function holo_text:trigger_tick 2t
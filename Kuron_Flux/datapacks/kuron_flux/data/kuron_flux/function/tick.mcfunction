function kuron_flux:tick_players

# animation tick
execute as @e[type=marker, scores={animation=0..}] run function kuron_flux:animation_markers
execute as @e[type=interaction, scores={animation=0..}] run function kuron_flux:animation_interactions


#execute as @a[scores={trigger_area_load=0..}] run function area:trigger_load

# on jump
# doesnt work when jumping from the side of block [MC-48747]
#execute as @a[scores={jumps=1..}] run function player:on_jump

function checkpoint:tick
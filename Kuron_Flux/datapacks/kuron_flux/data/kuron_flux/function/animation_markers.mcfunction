# Ticks ongoing animations on markers
scoreboard players add @s animation 1

execute as @s[tag=checkpoint] at @s run function checkpoint:animation
execute as @s[tag=hub_checkpoint] at @s run function checkpoint:hub/animation_in with entity @s data
execute as @s[tag=hub_door,tag=!state.closed] run function hub_doors:open/animation
execute as @s[tag=hub_door,tag=state.closed] run function hub_doors:close/animation
execute as @s[tag=hub_door_11,tag=!state.closed] run function hub_doors:door_11/open/animation
execute as @s[tag=hub_door_11,tag=state.closed] run function hub_doors:door_11/close/animation
execute as @s[tag=flip_swap] run function on_off:flip-swap/animation
execute as @s[tag=rythm_arrows] at @s run function rythm:arrows/animation with entity @s data
execute as @s[tag=bubble_platform] run function bubbles:animation with entity @s data
# Ticks ongoing animations on interactions
scoreboard players add @s animation 1

execute as @s[tag=expandblock] run function expandblock:animation
execute as @s[tag=terminal,tag=on_off] run function terminal:on_off/animation
execute as @s[tag=terminal,tag=timer] run function terminal:timer/animation
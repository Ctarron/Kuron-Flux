execute as @e[type=mannequin,tag=reflection] run function flux:tick_reflection with entity @s data

execute as @a[tag=fluxing] run function flux:animation

schedule function flux:tick 1t
#execute as @a[predicate=kuron_flux:is_on_ground] at @s positioned ~-0.8 ~0.49 ~-0.8 as @e[type=marker,tag=bubble_platform,tag=!floating, dx=1.6,dy=0.02,dz=1.6] at @s run function bubbles:start
execute as @a[predicate=kuron_flux:is_on_ground] at @s positioned ~ ~0.49 ~ as @e[type=marker,tag=bubble_platform,tag=!floating, distance=..0.8] at @s run function bubbles:start

schedule function bubbles:tick 1t
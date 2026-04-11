tag @s add ceiling_panel
execute as @a[tag=ceiling_panel] at @s unless block ~ ~2 ~ frosted_ice[age=2] run tag @s remove ceiling_panel
effect give @a[tag=ceiling_panel] levitation 1 2 true
effect clear @a[tag=!ceiling_panel] levitation
execute if entity @a[tag=ceiling_panel] run schedule function dash:panel/ceiling 1t
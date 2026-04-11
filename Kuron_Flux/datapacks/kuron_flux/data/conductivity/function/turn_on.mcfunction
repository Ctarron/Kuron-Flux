tag @s remove off
tag @s add on
data modify entity @s item.components.minecraft:custom_model_data set value {strings:["on"]}
playsound minecraft:block.respawn_anchor.charge player @a ~ ~ ~ 0.5 1.5
execute as @s[tag=!charger] run function conductivity:function with entity @s data
execute at @s run function conductivity:light
# Animation while progressing through the checkpoint while unloading the previous room and loading the next
execute as @e[type=item_display,tag=checkpoint_orb,distance=..4] at @s run tp @s ~ ~ ~ ~-10 ~
execute if score .show_cinematics current matches 0 run scoreboard players set @s animation 55

execute if score @s animation matches 1 if score .flux active matches 1 run tag @a remove flux
execute if score @s animation matches 1 run function checkpoint:doors/close_all

execute if score @s animation matches 1 positioned ~-2 ~ ~-2 as @a[dx=3.5,dy=4,dz=3.5] run tag @s add in_box
execute if score @s animation matches 1 run summon item_display ~ ~-1 ~ {teleport_duration:2, interpolation_duration:30,Tags:["checkpoint_orb"],brightness:{sky:15,block:15},transformation:{left_rotation:[-0.27783036f,0.1150873f,0.36498642f,0.8811074f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:yellow_stained_glass",count:1,components:{item_model:"kuron_flux:checkpoint_core",custom_model_data:{strings:["","orb"]}}}}

execute if score @s animation matches 1 as @n[type=item_display,tag=checkpoint_orb,distance=..4] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.7143217f, -0.5531819f, 0.005496919f, 0.42860723f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5000005f, 0.5000006f, 0.5000007f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score @s animation matches 20 as @n[type=item_display,tag=checkpoint_orb,distance=..4] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.30583078f, -0.6481588f, -0.05413577f, -0.6952892f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5000017f, 0.5000015f, 0.5000019f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score @s animation matches 40 as @n[type=item_display,tag=checkpoint_orb,distance=..4] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [-0.2222215f, 0.6014007f, 0.106950626f, 0.7599318f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5000008f, 0.5000008f, 0.500001f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score @s animation matches 60 as @n[type=item_display,tag=checkpoint_orb,distance=..4] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.6223541f, -0.44237548f, 0.11012602f, 0.63627946f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5000013f, 0.5000015f, 0.5000017f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score @s animation matches 80 as @n[type=item_display,tag=checkpoint_orb,distance=..4] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.30583078f, -0.6481588f, -0.05413577f, -0.6952892f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5000017f, 0.5000015f, 0.5000019f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score @s animation matches 100 as @n[type=item_display,tag=checkpoint_orb,distance=..4] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [-0.49252635f, 0.80293113f, 0.054658018f, -0.3312581f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5000012f, 0.5000013f, 0.5000014f], translation: [0.0f, 0.0f, 0.0f]}}
execute if score @s animation matches 110 as @n[type=item_display,tag=checkpoint_orb,distance=..4] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.19950476f, -0.10216372f, 0.0873573f, 0.9706333f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [0.5000015f, 0.5000013f, 0.5000014f], translation: [0.0f, 0.0f, 0.0f]}}

execute if score @s animation matches 40 as @a[tag=!in_box] run tp @s ~ ~ ~
execute if score @s animation matches 40 as @a[tag=in_box] run tag @s remove in_box

execute if score @s animation matches 1..30 as @n[type=item_display,tag=checkpoint_orb,distance=..4] at @s run tp @s ~ ~0.1 ~
execute if score @s animation matches 1..30 as @n[type=item_display,tag=checkpoint_orb,distance=..4] at @s run particle dust{color:[1.0, 1.0, 0.5], scale:1.0} ~ ~ ~ 0 0 0 1 1 force
execute if score @s animation matches 31..40 as @n[type=item_display,tag=checkpoint_orb,distance=..4] at @s run tp @s ~ ~0.005 ~
execute if score @s animation matches 41..50 as @n[type=item_display,tag=checkpoint_orb,distance=..4] at @s run tp @s ~ ~-0.005 ~

execute if score @s animation matches 50 run function checkpoint:charged_function with entity @s data
execute if score @s animation matches 50 run fill ~3 ~2 ~3 ~-3 ~2 ~-3 minecraft:waxed_copper_bulb[lit=true] replace minecraft:waxed_copper_bulb strict
execute if score @s animation matches 50 run fill ~3 ~2 ~3 ~-3 ~2 ~-3 minecraft:waxed_exposed_copper_bulb[lit=true] replace minecraft:waxed_exposed_copper_bulb strict
execute if score @s animation matches 50 run fill ~3 ~2 ~3 ~-3 ~2 ~-3 minecraft:waxed_weathered_copper_bulb[lit=true] replace minecraft:waxed_weathered_copper_bulb strict
execute if score @s animation matches 50 run fill ~3 ~2 ~3 ~-3 ~2 ~-3 minecraft:waxed_oxidized_copper_bulb[lit=true] replace minecraft:waxed_oxidized_copper_bulb strict
execute if score @s animation matches 50 run playsound minecraft:block.copper.step block @a ~ ~ ~ 1 2
execute if score @s animation matches 50 run playsound minecraft:block.copper.step block @a ~ ~ ~ 1 2
execute if score @s animation matches 50 run playsound minecraft:block.copper.step block @a ~ ~ ~ 1 2
execute if score @s animation matches 50 run playsound minecraft:block.copper.step block @a ~ ~ ~ 1 2
execute if score @s animation matches 50 run particle dust{color:[1.0, 1.0, 0.5], scale:1.0} ~ ~2 ~ 1 1 1 1 100 force

execute if score @s animation matches 51..60 as @n[type=item_display,tag=checkpoint_orb,distance=..4] at @s run tp @s ~ ~0.005 ~
execute if score @s animation matches 61..70 as @n[type=item_display,tag=checkpoint_orb,distance=..4] at @s run tp @s ~ ~-0.005 ~

execute if score @s animation matches 70 run fill ~3 ~6 ~3 ~-3 ~6 ~-3 minecraft:waxed_copper_bulb[lit=true] replace minecraft:waxed_copper_bulb strict
execute if score @s animation matches 70 run fill ~3 ~6 ~3 ~-3 ~6 ~-3 minecraft:waxed_exposed_copper_bulb[lit=true] replace minecraft:waxed_exposed_copper_bulb strict
execute if score @s animation matches 70 run fill ~3 ~6 ~3 ~-3 ~6 ~-3 minecraft:waxed_weathered_copper_bulb[lit=true] replace minecraft:waxed_weathered_copper_bulb strict
execute if score @s animation matches 70 run fill ~3 ~6 ~3 ~-3 ~6 ~-3 minecraft:waxed_oxidized_copper_bulb[lit=true] replace minecraft:waxed_oxidized_copper_bulb strict
execute if score @s animation matches 70 run particle dust{color:[1.0, 1.0, 0.5], scale:1.0} ~ ~2 ~ 1 1 1 1 100 force
execute if score @s animation matches 70 run playsound minecraft:block.copper.step block @a ~ ~2 ~ 1 2
execute if score @s animation matches 70 run playsound minecraft:block.copper.step block @a ~ ~2 ~ 1 2
execute if score @s animation matches 70 run playsound minecraft:block.copper.step block @a ~ ~2 ~ 1 2
execute if score @s animation matches 70 run playsound minecraft:block.copper.step block @a ~ ~2 ~ 1 2

execute if score @s animation matches 71..80 as @n[type=item_display,tag=checkpoint_orb,distance=..4] at @s run tp @s ~ ~0.005 ~
execute if score @s animation matches 81..90 as @n[type=item_display,tag=checkpoint_orb,distance=..4] at @s run tp @s ~ ~-0.005 ~
execute if score @s animation matches 90 if block ~ ~7 ~ minecraft:waxed_copper_bulb run setblock ~ ~7 ~ minecraft:waxed_copper_bulb[lit=true]
execute if score @s animation matches 90 if block ~ ~7 ~ minecraft:waxed_exposed_copper_bulb run setblock ~ ~7 ~ minecraft:waxed_exposed_copper_bulb[lit=true]
execute if score @s animation matches 90 if block ~ ~7 ~ minecraft:waxed_weathered_copper_bulb run setblock ~ ~7 ~ minecraft:waxed_weathered_copper_bulb[lit=true]
execute if score @s animation matches 90 if block ~ ~7 ~ minecraft:waxed_oxidized_copper_bulb run setblock ~ ~7 ~ minecraft:waxed_oxidized_copper_bulb[lit=true]
execute if score @s animation matches 90 run particle dust{color:[1.0, 1.0, 0.5], scale:1.0} ~ ~2 ~ 1 1 1 1 100 force
execute if score @s animation matches 90 at @a run playsound minecraft:block.copper.step block @a ~ ~4 ~ 1 2
execute if score @s animation matches 110 run function checkpoint:break_animation_orb
execute if score @s animation matches 111 run function checkpoint:animation_end
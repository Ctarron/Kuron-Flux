summon item_display ~ ~ ~ {teleport_duration:10,Tags:["dynamic", "flip_swap","inner"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},Passengers:[{id:"minecraft:shulker",Silent:true,DeathTime:19,Tags:["dynamic", "flip_swap"],NoAI:true,Invulnerable:true,active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:false}],Color:10b}]}
summon item_display ~ ~ ~ {teleport_duration:5,Tags:["dynamic", "flip_swap","outer"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},Passengers:[{id:"minecraft:shulker",Silent:true,DeathTime:19,Tags:["dynamic", "flip_swap"],NoAI:true,Invulnerable:true,active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:false}],Color:10b}]}

summon item_display ~ ~ ~ {teleport_duration:10,Tags:["dynamic", "flip_swap","inner"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},Passengers:[{id:"minecraft:shulker",Silent:true,DeathTime:19,Tags:["dynamic", "flip_swap"],NoAI:true,Invulnerable:true,active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:false}],Color:10b}]}
summon item_display ~ ~ ~ {teleport_duration:5,Tags:["dynamic", "flip_swap","outer"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0f,-0.5f],scale:[1f,1f,1f]},Passengers:[{id:"minecraft:shulker",Silent:true,DeathTime:19,Tags:["dynamic", "flip_swap"],NoAI:true,Invulnerable:true,active_effects:[{id:"minecraft:invisibility",amplifier:0b,duration:-1,show_particles:false}],Color:10b}]}

summon item_display ~ ~ ~ {interpolation_duration:10,Tags:["dynamic", "flip_swap","platform"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0.9999f,0f,0f,-0.0001f],translation:[0f,0f,0f],scale:[2f,2f,2f]},item_display:"firstperson_righthand",item:{id:"minecraft:mangrove_slab",count:1,components:{"minecraft:item_model":"kuron_flux:flip_swap"}}}
summon item_display ~ ~ ~ {interpolation_duration:10,Tags:["dynamic", "flip_swap","border"],transformation:{left_rotation:[1f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[-1f, -0.5f, 1f],scale:[2f,1f,2.063f]},item_display:"firstperson_lefthand",item:{id:"minecraft:warped_slab",count:1,components:{"minecraft:item_model":"kuron_flux:flip_swap"}}}


execute as @n[type=item_display,tag=flip_swap,tag=inner,distance=..0.1] run tp @s ^0.5 ^ ^0.5 ~ ~
execute as @n[type=item_display,tag=flip_swap,tag=inner,distance=..0.1] run tp @s ^-0.5 ^ ^0.5 ~ ~

execute as @n[type=item_display,tag=flip_swap,tag=outer,distance=..0.1] run tp @s ^0.5 ^ ^1.5 ~ ~
execute as @n[type=item_display,tag=flip_swap,tag=outer,distance=..0.1] run tp @s ^-0.5 ^ ^1.5 ~ ~

execute as @n[type=item_display,tag=flip_swap,tag=platform,distance=..0.1] run tp @s ^ ^0.75 ^ ~ ~
execute as @n[type=item_display,tag=flip_swap,tag=border,distance=..0.1] run tp @s ^ ^0.75 ^ ~ ~

execute if score .on_off current matches 1 run function on_off:flip-swap/toggle_marker

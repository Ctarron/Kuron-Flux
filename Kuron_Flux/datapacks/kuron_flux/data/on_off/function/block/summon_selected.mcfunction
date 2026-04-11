$tag @s add variant.$(variant)
$execute as @s[tag=size_1] run data merge entity @s {item:{id:"minecraft:ice",count:1,components:{item_model:"kuron_flux:on_off_block","minecraft:custom_model_data":{"strings": ["$(variant)"]}}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,0.5f,0.5f],scale:[1f,1f,1f]}}
$execute as @s[tag=size_2] run data merge entity @s {item:{id:"minecraft:ice",count:1,components:{item_model:"kuron_flux:on_off_block_2","minecraft:custom_model_data":{"strings": ["$(variant)"]}}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[1f,1f,1f],scale:[2f,2f,2f]}}
$execute as @s[tag=size_3] run data merge entity @s {item:{id:"minecraft:ice",count:1,components:{item_model:"kuron_flux:on_off_block","minecraft:custom_model_data":{"strings": ["$(variant)"]}}},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[1.5f,1.5f,1.5f],scale:[3f,3f,3f]}}

execute as @s run function on_off:block/update_state

tag @s add on_off_toggelable
tag @s add on_off_block
tag @s remove unmarked_on_off_block
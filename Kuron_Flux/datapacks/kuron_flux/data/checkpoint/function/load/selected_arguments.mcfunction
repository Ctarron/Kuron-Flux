$function checkpoint:load/$(direction) {variant: $(variant)}
fill ~4 ~ ~4 ~-4 ~7 ~-4 minecraft:waxed_copper_bulb[lit=false] replace minecraft:waxed_copper_bulb
fill ~4 ~ ~4 ~-4 ~7 ~-4 minecraft:waxed_exposed_copper_bulb[lit=false] replace minecraft:waxed_exposed_copper_bulb
fill ~4 ~ ~4 ~-4 ~7 ~-4 minecraft:waxed_weathered_copper_bulb[lit=false] replace minecraft:waxed_weathered_copper_bulb
fill ~4 ~ ~4 ~-4 ~7 ~-4 minecraft:waxed_oxidized_copper_bulb[lit=false] replace minecraft:waxed_oxidized_copper_bulb

$execute align xyz run summon item_display ~0.5 ~ ~0.5 {Tags:["checkpoint"],view_range: 2.0f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-0.5f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:respawn_anchor",count:1,components:{item_model:"kuron_flux:checkpoint_core","minecraft:custom_model_data":{"strings": ["0","$(variant)"]}}}}
tag @s add loaded
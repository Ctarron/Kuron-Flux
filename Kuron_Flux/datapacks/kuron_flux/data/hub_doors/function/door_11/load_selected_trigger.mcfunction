execute as @s[tag=loaded] run return fail
summon item_display ~ ~2.5 ~ {interpolation_duration:60,Tags:["hub_door","hub_door_trigger"],transformation:{left_rotation:[0f,0f,0.707f,0.707f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[5.1f,5.1f,1f]},item_display:"fixed",item:{id:"minecraft:chiseled_copper",count:1,components:{"minecraft:item_model":"kuron_flux:hub_door","minecraft:custom_model_data":{"strings": ["3"]}}}}
function hub_doors:door_11/load_selected
summon interaction ~ ~2 ~ {width:1f,height:1f,Tags:["hub_door_11"],response:true}
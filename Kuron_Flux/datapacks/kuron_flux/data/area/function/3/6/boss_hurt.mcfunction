data modify entity @n[type=item_display,tag=boss] item.components.minecraft:custom_model_data.strings[0] set value "hurt"
execute at @n[type=item_display,tag=boss] run playsound entity.iron_golem.damage hostile @a ~ ~ ~ 1 0.5
schedule function area:3/6/boss_select 1s
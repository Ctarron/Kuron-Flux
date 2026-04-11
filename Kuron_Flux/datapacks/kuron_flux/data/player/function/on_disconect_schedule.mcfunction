#kill @a[tag=disconected_kill]
tp @a[tag=disconected_kill] ~0.5 ~ ~0.5
tag @a[tag=disconected_kill] remove disconected_kill
execute as @a run function player:handle_area_disconnect
execute if entity @a[tag=disconected_kill] run schedule function player:on_disconect_schedule 1t
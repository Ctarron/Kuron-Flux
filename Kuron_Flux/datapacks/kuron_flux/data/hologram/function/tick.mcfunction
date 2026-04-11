execute at @e[type=item_display,tag=hologram,tag=!active] as @p if entity @s[distance=..3] as @n[type=item_display,tag=hologram,distance=..0.01] run function hologram:activate
execute at @e[type=item_display,tag=hologram,tag=active] as @p if entity @s[distance=3..] as @n[type=item_display,tag=hologram,distance=..0.01] run function hologram:deactivate
schedule function hologram:tick 2t
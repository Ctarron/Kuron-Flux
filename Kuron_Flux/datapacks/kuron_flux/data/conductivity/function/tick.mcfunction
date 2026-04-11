execute as @a[tag=conductivity] at @s positioned ~-1.5 ~-1 ~-1.5 if entity @n[type=item_display,tag=battery,dx=2,dy=4,dz=2,tag=off] at @s run function conductivity:deploy
execute as @a[tag=conductivity] at @s positioned ~-1.5 ~-1 ~-1.5 if entity @n[type=item_display,tag=battery,dx=2,dy=4,dz=2,tag=!charger] at @s run function conductivity:deploy
execute as @a at @s positioned ~-1.5 ~-1 ~-1.5 run function conductivity:charge with entity @n[type=item_display,tag=battery,tag=charger,dx=2,dy=4,dz=2,tag=on] data
schedule function conductivity:tick 2t
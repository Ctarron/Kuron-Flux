# Select the function to run based on the interaction's tag
execute as @s[tag=hub_door] at @s run function hub_doors:trigger
execute as @s[tag=expandblock] at @s run function expandblock:expand
execute as @s[tag=boss] at @s run function area:3/6/boss_hurt
data remove entity @s attack 

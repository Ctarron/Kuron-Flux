execute at @s unless function player:oxygen/reduce_per_biome run return run function player:oxygen/exit_gas
schedule function player:oxygen/schedule 1t
execute as @s[tag=oxygen_reduce_half] run return run function player:oxygen/reduce_half
execute as @s[scores={armor=0}] run function player:oxygen/reduce
execute as @s[scores={armor=2,oxygen=..480}] run function player:oxygen/reduce
execute as @s[scores={armor=4,oxygen=..420}] run function player:oxygen/reduce
execute as @s[scores={armor=6,oxygen=..360}] run function player:oxygen/reduce
execute as @s[scores={armor=8,oxygen=..300}] run function player:oxygen/reduce
execute as @s[scores={armor=10,oxygen=..240}] run function player:oxygen/reduce
execute as @s[scores={armor=12,oxygen=..180}] run function player:oxygen/reduce
execute as @s[scores={armor=14,oxygen=..120}] run function player:oxygen/reduce
execute as @s[scores={armor=16,oxygen=..60}] run function player:oxygen/reduce
execute as @s[scores={armor=18,oxygen=..00}] run function player:oxygen/reduce
execute as @s[scores={armor=20,oxygen=..-10}] run return run function player:oxygen/kill
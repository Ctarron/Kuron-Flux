execute as @s[tag=state.closed] run return fail

tag @s add state.closed
scoreboard players set @s animation 1
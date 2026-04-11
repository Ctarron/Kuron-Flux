execute as @s[tag=!state.closed] run return fail

tag @s remove state.closed
scoreboard players set @s animation 1
execute as @s[tag=give_advancement] run return fail
function area:end_area_effects
advancement grant @a only area:15
function area:load {area:lobby}
tp @a -24 201 245 90 -17
execute unless score .max_players current matches 2.. run rotate @p ~180 ~
clear @a *
execute if score .max_players current matches 2.. as @a run rotate @s -90 0
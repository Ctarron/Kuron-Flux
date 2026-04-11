effect give @a levitation 1 0 true
clear @s ice
tag @a add give_advancement
xp add @a 1 levels

function player:set_leader
function ctarron.splits:splits/next
execute if score .14 cleared matches 1 run return fail
execute if score .1 cleared matches 0 run return fail
schedule function area:to_hub 1s
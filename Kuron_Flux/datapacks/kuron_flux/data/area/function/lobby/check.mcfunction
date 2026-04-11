execute store result score .frozen current run data get entity @s TicksFrozen
execute unless score .frozen current matches 130.. run return fail
title @a times 3 60 10
execute if entity @a[distance=0.25..] run return run title @a actionbar {"translate":"actionbar.lobby.waiting"}
execute as @a run function player:to_ice
function area:start_run
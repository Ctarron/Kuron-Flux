$execute as $(player) run function flux:get_destination
# Paso de detectar si golpea

function flux:tp_ with storage kuron_flux:arguments aux.coords

$execute at $(player) if function flux:is_sneaking run return run data modify entity @s pose set value "standing"
data modify entity @s pose set value "crouching"
execute at @s run tp ~ ~0.5 ~

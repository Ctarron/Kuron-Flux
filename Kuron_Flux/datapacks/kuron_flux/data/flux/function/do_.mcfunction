item replace entity @s saddle with saddle[equippable={slot: "saddle", equip_sound: "intentionally_empty"}, enchantments={"flux:impulse": 1}]
$execute at @e[type=mannequin,tag=$(name),limit=1] rotated as @n[type=mannequin,distance=..0.01] positioned ~ ~1 ~ run return run function flux:flux

function flux:get_destination
gamemode survival @s
gamemode adventure @s
function flux:tp_ with storage kuron_flux:arguments aux.coords
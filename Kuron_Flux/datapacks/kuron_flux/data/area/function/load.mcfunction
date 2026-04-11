function area:unload_current with storage kuron_flux:arguments
$data modify storage kuron_flux:arguments area set value $(area)
$function area:$(area)/load
execute if score .0 cleared matches 0 run return fail
title @s subtitle ""
title @s times 0t 25t 5t
title @s title {"color":"black","text":"\uE022"}
effect give @s slowness 1 10 true
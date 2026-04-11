# Doesnt unload current room
$data modify storage kuron_flux:arguments current.rooms.$(room) set value ""
$function area:$(room)/load
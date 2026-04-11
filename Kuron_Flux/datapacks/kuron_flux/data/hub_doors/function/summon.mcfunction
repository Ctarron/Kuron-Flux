execute align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["unmarked_hub_door"],data:{name:"Hub_door"}}
$execute align xyz positioned ~0.5 ~ ~0.5 as @n[type=marker,tag=unmarked_hub_door, distance=..0.01] run function hub_doors:summon_selected {direction:$(direction),variant:$(variant)}
#function hub_doors:summon {variant:3,direction:north}
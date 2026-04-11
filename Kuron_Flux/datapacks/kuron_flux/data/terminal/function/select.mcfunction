execute as @s[tag=move] run return run function terminal:move/get_color
execute as @s[tag=on_off] unless score @s animation matches 0.. run return run function on_off:toggle
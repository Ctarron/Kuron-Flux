execute if score @s animation matches 60 at @s run function bubbles:burst

execute if score @s animation matches 100 at @s run function bubbles:load_selected
execute if score @s animation matches 100 run tag @s remove floating
execute if score @s animation matches 100 run scoreboard players reset @s animation
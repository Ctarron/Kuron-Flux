schedule function on_off:flip-swap/tick 1t

# on jump
# doesnt work when jumping from the side of block [MC-48747]
execute as @a[scores={jumps=1..}] run function player:on_jump
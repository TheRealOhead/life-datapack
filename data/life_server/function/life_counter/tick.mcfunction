# If someone has died, decrement one life
execute as @a[scores={detect_death=1..}] run function life_server:life_counter/decrement_life
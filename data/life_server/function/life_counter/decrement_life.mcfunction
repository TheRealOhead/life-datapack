# Remove a life
scoreboard players remove @s lives 1

# Update the color of the player's name
function life_server:life_counter/update_team

# Reset death detector
scoreboard players reset @s detect_death

# If last life, spectator mode
execute if score @s lives matches ..0 run gamemode spectator
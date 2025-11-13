# Instant respawn
gamerule doImmediateRespawn true

# Show health in list
scoreboard objectives add health health {"color":"red","text":"♥"}
scoreboard objectives setdisplay list health
scoreboard objectives modify health rendertype hearts


function life_server:life_counter/load
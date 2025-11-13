# Create colored teams for differing numbers of lives left
function life_server:life_counter/create_lives_left_team {livesNum:4,color:"dark_green"}
function life_server:life_counter/create_lives_left_team {livesNum:3,color:"green"}
function life_server:life_counter/create_lives_left_team {livesNum:2,color:"yellow"}
function life_server:life_counter/create_lives_left_team {livesNum:1,color:"dark_red"}
function life_server:life_counter/create_lives_left_team {livesNum:0,color:"gray"}

# Create lives scoreboard value
scoreboard objectives add lives dummy {"text":"Lives Left"}

# Show lives left
scoreboard objectives setdisplay sidebar lives

# A scoreboard value to help with detecting deaths
scoreboard objectives add detect_death deathCount
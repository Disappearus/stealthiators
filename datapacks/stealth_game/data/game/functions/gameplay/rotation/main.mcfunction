scoreboard players remove $time side_animation 1
execute if score $time side_animation matches 2 run scoreboard objectives modify points displayname [{"text":"|","color":"red"},{"text":" • ","color":"yellow","bold":false},{"text":"POINTS","color":"gold","bold":true},{"text":" • ","color":"yellow","bold":false},{"text":"|","color":"red"}]
execute if score $time side_animation matches 4 run scoreboard objectives modify points displayname [{"text":"/","color":"red"},{"text":" • ","color":"yellow","bold":false},{"text":"POINTS","color":"gold","bold":true},{"text":" • ","color":"yellow","bold":false},{"text":"\\","color":"red"}]
execute if score $time side_animation matches 6 run scoreboard objectives modify points displayname [{"text":"-","color":"red","bold":true},{"text":" • ","color":"yellow","bold":false},{"text":"POINTS","color":"gold","bold":true},{"text":" • ","color":"yellow","bold":false},{"text":"-","color":"red","bold":true}]
execute if score $time side_animation matches 0 run function game:gameplay/rotation/update_points_sidebar
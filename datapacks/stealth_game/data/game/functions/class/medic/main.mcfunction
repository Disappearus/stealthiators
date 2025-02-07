execute if entity @a[team=sneaker,tag=!used_revive,scores={r_class=4}] if entity @e[tag=revive_spot,type=area_effect_cloud] run function game:class/medic/possible_revive
execute as @a[team=sneaker,tag=using_revive,scores={r_class=4}] at @s unless entity @e[tag=revive_spot,type=area_effect_cloud,distance=..2] run tag @s remove using_revive
scoreboard players add $time heartbeat 1
execute if score $time heartbeat matches 10 run scoreboard players set $time heartbeat 0
execute if score $time heartbeat matches 1 as @a[team=sneaker,tag=!used_revive,scores={r_class=4,revives=2..},gamemode=adventure] at @s unless entity @e[type=area_effect_cloud,scores={revive_timer=1..},distance=..2] run title @s actionbar [{"text":"❤","color":"red"},{"text":" ","color":"red"},{"text":"❤","color":"red"}]
execute if score $time heartbeat matches 6 as @a[team=sneaker,tag=!used_revive,scores={r_class=4,revives=2..},gamemode=adventure] at @s unless entity @e[type=area_effect_cloud,scores={revive_timer=1..},distance=..2] run title @s actionbar [{"text":"♥","color":"red"},{"text":" ","color":"red"},{"text":"♥","color":"red"}]
execute if score $time heartbeat matches 1 as @a[team=sneaker,tag=!used_revive,scores={r_class=4,revives=1},gamemode=adventure] at @s unless entity @e[type=area_effect_cloud,scores={revive_timer=1..},distance=..2] run title @s actionbar [{"text":"❤","color":"red"}]
execute if score $time heartbeat matches 6 as @a[team=sneaker,tag=!used_revive,scores={r_class=4,revives=1},gamemode=adventure] at @s unless entity @e[type=area_effect_cloud,scores={revive_timer=1..},distance=..2] run title @s actionbar [{"text":"♥","color":"red"}]
execute as @a[team=sneaker,tag=used_revive,scores={r_class=4}] at @s run title @s actionbar [{"text":"♥","color":"dark_gray"}]

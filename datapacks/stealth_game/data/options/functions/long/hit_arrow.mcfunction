
scoreboard players set $change custom_gen -1

execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_long,tag=remove] if score $long custom_gen matches 2..8 if score $segments custom_gen matches 4..10 run scoreboard players set $change custom_gen 0
execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_long,tag=!remove] if score $long custom_gen matches 1..7 if score $segments custom_gen matches 3..9 run scoreboard players set $change custom_gen 1

execute if score $change custom_gen matches 0 run scoreboard players remove $long custom_gen 1
execute if score $change custom_gen matches 0 run scoreboard players remove $segments custom_gen 1

execute if score $change custom_gen matches 1 run scoreboard players add $long custom_gen 1
execute if score $change custom_gen matches 1 run scoreboard players add $segments custom_gen 1

execute if score $change custom_gen matches -1 run function options:invalid_generation_setting

execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_long] run function options:long/add_long
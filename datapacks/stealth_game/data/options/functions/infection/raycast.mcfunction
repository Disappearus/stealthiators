execute if entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_infection] run function options:infection/hit_arrow
execute unless entity @e[distance=..0.05,type=area_effect_cloud,tag=check_sign,tag=check_infection] if entity @s[distance=..4.5] positioned ^ ^ ^0.09 run function options:infection/raycast

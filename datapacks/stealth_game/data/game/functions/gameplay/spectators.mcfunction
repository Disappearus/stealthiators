execute as @a[gamemode=spectator] at @s at @s[y=220,distance=..20] run function game:gameplay/spectators_leave
execute as @a[gamemode=spectator] at @s at @s[y=120,distance=..20] run function game:gameplay/spectators_leave
execute as @a[gamemode=spectator] at @s unless entity @s[x=956,z=-56,dz=387,dx=130] run function game:gameplay/spectator_too_far
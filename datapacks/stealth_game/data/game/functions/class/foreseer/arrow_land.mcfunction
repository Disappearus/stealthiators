# called when an arrow lands
playsound minecraft:entity.elder_guardian.curse master @a ~ ~ ~ 1 2

# glowing
effect give @a[tag=playing,team=sneaker,distance=..6] glowing 3 0 false
effect give @a[tag=playing,team=sneaker,distance=..6] slowness 3 1 false

particle firework ~ ~ ~ 0.1 0.1 0.1 0.25 10

kill @s
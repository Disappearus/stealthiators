tellraw @s {"text":"\n"}
tellraw @s[scores={g_class=6}] {"text":"You have already selected this class.","color":"red"}
execute unless entity @s[scores={g_class=6}] run tellraw @s [{"text":"You are ","color":"#ba666a"},{"text":"FORESEER","bold":true,"color":"red"}]
execute unless entity @s[scores={g_class=6}] run tellraw @s [{"text":"Info: ","color":"gold"},{"text":"The Foreseer is equipped with a bow which highlights runners nearby grounded arrows.","italic":true,"color":"#ba666a"}]
scoreboard players set @s sel_g_class 6
scoreboard players set @s g_class 6
item replace entity @s weapon.mainhand with air
clear @s carrot_on_a_stick{Enchantments:[{id:"x",lvl:1}]}
playsound minecraft:entity.cow.step master @s ~ ~ ~ 1000 2
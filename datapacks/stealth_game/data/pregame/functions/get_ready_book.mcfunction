clear @s carrot_on_a_stick{CustomModelData:2}
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:2}}}]
execute if entity @s[scores={ready=0}] run replaceitem entity @s hotbar.4 carrot_on_a_stick{clickable:0,CustomModelData:2,display:{Name:'[{"text":"Press ","color":"dark_gray","bold":false,"italic":false},{"keybind":"key.use","color":"gray","bold":true},{"text":" to play.","color":"dark_gray","bold":false}]'}}
execute if entity @s[scores={ready=1}] run replaceitem entity @s hotbar.4 carrot_on_a_stick{clickable:0,CustomModelData:2,display:{Name:'[{"text":"Press ","color":"gray","bold":false,"italic":false},{"keybind":"key.use","color":"white","bold":true},{"text":" to spectate.","color":"gray","bold":false}]'},Enchantments:[{id:"x",lvl:1}]}
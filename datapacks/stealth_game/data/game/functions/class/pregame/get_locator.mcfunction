clear @s carrot_on_a_stick{CustomModelData:17}
kill @e[type=item,nbt={Item:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:17}}}]
execute unless entity @s[scores={g_class=2}] run replaceitem entity @s hotbar.1 carrot_on_a_stick{CustomModelData:17,display:{Name:'[{"text":"Click to select ","color":"#ba666a","italic":false},{"text":"Locator","color":"red","bold":true}]',Lore:['[{"text":"The Locator gets a compass that points to the nearest runner at the time of use.","color":"red","italic":false}]']},HideFlags:63,Unbreakable:1b}
execute if entity @s[scores={g_class=2}] run replaceitem entity @s hotbar.1 carrot_on_a_stick{Enchantments:[{id:"x",lvl:1}],CustomModelData:17,display:{Name:'[{"text":"You have selected ","color":"#ba666a","italic":false},{"text":"Locator","color":"red","bold":true}]',Lore:['[{"text":"The Locator gets a compass that points to the nearest runner at the time of use.","color":"red","italic":false}]']},HideFlags:63,Unbreakable:1b}
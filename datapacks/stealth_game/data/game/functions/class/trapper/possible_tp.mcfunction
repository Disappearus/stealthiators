execute as @a[team=gladiator,scores={g_class=3}] at @s unless entity @s[nbt={Inventory:[{Slot:5b,id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:7}}]}] run function game:class/trapper/get_trap_tp
execute as @a[team=gladiator,scores={g_class=3,right_click=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:7}}}] at @s run function game:class/trapper/tp_to_trap
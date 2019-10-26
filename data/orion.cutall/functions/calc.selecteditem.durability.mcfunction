# エンチャント "耐久力"のための乱数取得用アマスタ召喚
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]}}}] run function orion.cutall:use.enchant.unbreaking.lv1
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]}}}] run function orion.cutall:use.enchant.unbreaking.lv2
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]}}}] run function orion.cutall:use.enchant.unbreaking.lv3
execute if score decrease_durability CAD_Setting matches 1 if score @s CAD_Random matches 0 run scoreboard players add @s CAD_Durability 1
# 乱数初期化
scoreboard players set @s CAD_Random 0
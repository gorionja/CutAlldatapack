# 現在のスコアボードの値を耐久度に代入
execute store result entity @s SelectedItem.tag.Damage short 1 run scoreboard players get @s CAD_Durability

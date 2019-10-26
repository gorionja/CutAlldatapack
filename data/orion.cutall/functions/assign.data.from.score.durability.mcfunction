#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/assign.data.from.score.durability.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/assign.data.from.score.durability","italic":true,"color":"red"}]
# ****************************************************************************** #
# 現在のスコアボードの値を耐久度に代入
execute store result entity @s SelectedItem.tag.Damage short 1 run scoreboard players get @s CAD_Durability

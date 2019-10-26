#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/assign.score.from.selecteditem.damage.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/assign.score.from.selecteditem.damage","italic":true,"color":"red"}]
# ****************************************************************************** #
# 耐久度を取得しスコアボードに代入
execute store result score @s CAD_Durability run data get entity @s SelectedItem.tag.Damage

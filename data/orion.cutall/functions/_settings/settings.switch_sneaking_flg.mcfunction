#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/settings.switch_sneaking_flg.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/settings.switch_sneaking_flg","italic":true,"color":"red"}]
# ****************************************************************************** #
execute if score switch_sneaking_flg CAD_Setting matches 1 run tellraw @s ["",{"text":"[Switch]  ","color":"yellow","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.switch_sneaking_flg.off"}},{"text":"【スニーク状態】で一括破壊"}]
execute if score switch_sneaking_flg CAD_Setting matches 0 run tellraw @s ["",{"text":"[Switch]  ","color":"yellow","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.switch_sneaking_flg.on"}},{"text":"【  直立状態  】で一括破壊"}]

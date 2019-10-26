#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/settings.cutall.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/settings.cutall","italic":true,"color":"red"}]
# ****************************************************************************** #
execute if score cutall CAD_Setting matches 1 run tellraw @s ["",{"text":"[On] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.cutall.on"}},{"text":" "},{"text":"[Off]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.cutall.off"}},{"text":"一括破壊"}]
execute if score cutall CAD_Setting matches 0 run tellraw @s ["",{"text":"[On]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.cutall.on"}},{"text":" "},{"text":"[Off] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.cutall.off"}},{"text":"一括破壊"}]

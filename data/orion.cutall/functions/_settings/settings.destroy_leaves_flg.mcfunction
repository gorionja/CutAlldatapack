#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/settings.destroy_leaves_flg.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/settings.destroy_leaves_flg","italic":true,"color":"red"}]
# ****************************************************************************** #
execute if score destroy_leaves_flg CAD_Setting matches 1 run tellraw @s ["",{"text":"[On] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_leaves_flg.on"}},{"text":" "},{"text":"[Off]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_leaves_flg.off"}},{"text":"葉の破壊"}]
execute if score destroy_leaves_flg CAD_Setting matches 0 run tellraw @s ["",{"text":"[On]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_leaves_flg.on"}},{"text":" "},{"text":"[Off] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_leaves_flg.off"}},{"text":"葉の破壊"}]

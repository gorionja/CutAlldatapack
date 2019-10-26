#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/settings.destroy_under_blocks_flg.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/settings.destroy_under_blocks_flg","italic":true,"color":"red"}]
# ****************************************************************************** #
execute if score destroy_under_blocks_flg CAD_Setting matches 1 run tellraw @s ["",{"text":"[On] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_under_blocks_flg.on"}},{"text":" "},{"text":"[Off]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_under_blocks_flg.off"}},{"text":"下方ブロック破壊"}]
execute if score destroy_under_blocks_flg CAD_Setting matches 0 run tellraw @s ["",{"text":"[On]    ","color":"red","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_under_blocks_flg.on"}},{"text":" "},{"text":"[Off] 〇 ","color":"green","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_under_blocks_flg.off"}},{"text":"下方ブロック破壊"}]

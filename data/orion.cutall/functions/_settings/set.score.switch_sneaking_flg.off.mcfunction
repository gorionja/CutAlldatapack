#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.switch_sneaking_flg.off.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.switch_sneaking_flg.off","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set switch_sneaking_flg CAD_Setting 0
tellraw @s [{"text":"【  直立状態  】で一括破壊が有効です。","color":"dark_gray"}]
function orion.cutall:_settings/settings
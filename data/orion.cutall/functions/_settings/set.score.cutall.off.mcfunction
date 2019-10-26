#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.cutall.off.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.cutall.off","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set cutall CAD_Setting 0
tellraw @s [{"text":"一括破壊を＜無効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
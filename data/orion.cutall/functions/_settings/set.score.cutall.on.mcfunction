#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.cutall.on.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.cutall.on","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set cutall CAD_Setting 1
tellraw @s [{"text":"一括破壊を＜有効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
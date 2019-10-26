#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.destroy_leaves_flg.off.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.destroy_leaves_flg.off","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set destroy_leaves_flg CAD_Setting 0
tellraw @s [{"text":"葉の破壊を＜無効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
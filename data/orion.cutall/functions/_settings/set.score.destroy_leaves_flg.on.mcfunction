#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.destroy_leaves_flg.on.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.destroy_leaves_flg.on","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set destroy_leaves_flg CAD_Setting 1
tellraw @s [{"text":"葉の破壊を＜有効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
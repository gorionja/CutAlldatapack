#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.use_unbreaking_flg.off.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.use_unbreaking_flg.off","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set use_unbreaking_flg CAD_Setting 0
tellraw @s [{"text":"ツール耐久度の減少を＜無効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
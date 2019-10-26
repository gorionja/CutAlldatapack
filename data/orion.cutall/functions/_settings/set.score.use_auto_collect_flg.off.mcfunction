#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.use_auto_collect_flg.off.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.use_auto_collect_flg.off","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set use_auto_collect_flg CAD_Setting 0
tellraw @s [{"text":"自動アイテム収集を＜無効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
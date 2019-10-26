#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.use_auto_collect_flg.on.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.use_auto_collect_flg.on","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set use_auto_collect_flg CAD_Setting 1
tellraw @s [{"text":"自動アイテム収集を＜有効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
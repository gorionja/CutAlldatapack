#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.destroy_under_blocks_flg.off.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.destroy_under_blocks_flg.off","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set destroy_under_blocks_flg CAD_Setting 0
tellraw @s [{"text":"下方ブロック破壊を＜無効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
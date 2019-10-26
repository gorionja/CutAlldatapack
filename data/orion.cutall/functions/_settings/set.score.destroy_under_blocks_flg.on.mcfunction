#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.destroy_under_blocks_flg.on.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.destroy_under_blocks_flg.on","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set destroy_under_blocks_flg CAD_Setting 1
tellraw @s [{"text":"下方ブロック破壊を＜有効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
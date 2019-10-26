#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.decrease_durability.off.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.decrease_durability.off","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set decrease_durability CAD_Setting 0
tellraw @s [{"text":"ツール耐久度の減少を＜無効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
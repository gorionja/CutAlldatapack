#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/set.score.decrease_durability.on.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/set.score.decrease_durability.on","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set decrease_durability CAD_Setting 1
tellraw @s [{"text":"ツール耐久度の減少を＜有効＞にしました。","color":"dark_gray"}]
function orion.cutall:_settings/settings
#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/reset.score.first_time.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/reset.score.first_time","italic":true,"color":"red"}]
# ****************************************************************************** #
scoreboard players set first_time CAD_Setting 1
tellraw @s [{"text":"設定を初期化しました。","color":"dark_gray"}]
function orion.cutall:init
function orion.cutall:_settings/settings
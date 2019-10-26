#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/settings.initialize.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/settings.initialize","italic":true,"color":"red"}]
# ****************************************************************************** #
execute run tellraw @s ["",{"text":"[Click]","color":"light_purple","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/reset.score.first_time"}},{"text":" 設定の初期化"}]
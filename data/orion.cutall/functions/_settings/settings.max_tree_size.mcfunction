#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/settings.max_tree_size.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/settings.max_tree_size","italic":true,"color":"red"}]
# ****************************************************************************** #
tellraw @s ["",{"text":"[Click]","color":"blue","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.max_tree_size"}},{"text":" 破壊ブロック上限数の詳細設定"}]
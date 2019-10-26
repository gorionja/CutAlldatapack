#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_settings/settings.destroy_blocks_flg.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_settings/settings.destroy_blocks_flg","italic":true,"color":"red"}]
# ****************************************************************************** #
tellraw @s ["",{"text":"[Click]","color":"blue","clickEvent":{"action":"run_command","value":"/function orion.cutall:_settings/set.score.destroy_block_flg"}},{"text":" 破壊ブロックの詳細設定"}]
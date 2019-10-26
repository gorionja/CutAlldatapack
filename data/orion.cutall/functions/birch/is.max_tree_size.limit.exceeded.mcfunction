#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/birch/is.max_tree_size.limit.exceeded.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/birch/is.max_tree_size.limit.exceeded","italic":true,"color":"red"}]
# ****************************************************************************** #
execute if score current_tree_size CAD_Setting < max_tree_size CAD_Setting run function orion.cutall:birch/detect_next_tree
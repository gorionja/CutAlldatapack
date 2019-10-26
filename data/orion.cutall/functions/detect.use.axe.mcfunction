#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/detect.use.axe.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/detect.use.axe","italic":true,"color":"red"}]
# ****************************************************************************** #
execute as @a[scores={CAD_UsedWAxe=1..}] at @s run function orion.cutall:run
execute as @a[scores={CAD_UsedSAxe=1..}] at @s run function orion.cutall:run
execute as @a[scores={CAD_UsedIAxe=1..}] at @s run function orion.cutall:run
execute as @a[scores={CAD_UsedGAxe=1..}] at @s run function orion.cutall:run
execute as @a[scores={CAD_UsedDAxe=1..}] at @s run function orion.cutall:run
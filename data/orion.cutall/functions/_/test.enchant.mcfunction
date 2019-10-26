#> SPDX-License-Identifier: MIT
# ****************************************************************************** #
#> @File data/orion.cutall/_/test.enchant.mcfunction
#> @Author ORiON
#> tellraw @a [{"text":"[DEBUG] run data/orion.cutall/_/test.enchant","italic":true,"color":"red"}]
# ****************************************************************************** #
give @s minecraft:diamond_axe{Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
give @s minecraft:diamond_axe{Enchantments:[{id:"minecraft:unbreaking",lvl:2s}]} 1
give @s minecraft:diamond_axe{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}]} 1
give @s minecraft:enchanting_table 
give @s minecraft:bookshelf 20
give @s minecraft:lapis_lazuli 64
experience add @s 10000000
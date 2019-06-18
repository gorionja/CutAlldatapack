# ------------------------------------------------------------- #
# acacia/destroy.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] acacia/destroy","italic":true,"color":"red"}]

scoreboard players add current_tree_size CAD_Setting 1

setblock ~ ~ ~ minecraft:air destroy

execute run function orion.cutall:acacia/detect_leaves
execute run function orion.cutall:acacia/detect_next_tree
# ------------------------------------------------------------- #
# jungle/destroy.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] jungle/destroy","italic":true,"color":"red"}]

scoreboard players add current_tree_size CAD_Setting 1

setblock ~ ~ ~ minecraft:air destroy

execute if score dstry_leaves_flg CAD_Setting matches 1 run function orion.cutall:jungle/detect_leaves
execute run function orion.cutall:jungle/detect_next_tree
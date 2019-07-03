# ------------------------------------------------------------- #
# dark_oak/destroy.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] dark_oak/destroy","italic":true,"color":"red"}]

scoreboard players add current_tree_size CAD_Setting 1

setblock ~ ~ ~ minecraft:air destroy

execute if score dstry_leaves_flg CAD_Setting matches 1 run function orion.cutall:dark_oak/detect_leaves
execute run function orion.cutall:dark_oak/detect_next_tree
# ------------------------------------------------------------- #
# spruce/destroy.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] spruce/destroy","italic":true,"color":"red"}]

scoreboard players add current_tree_size CAD_Setting 1

setblock ~ ~ ~ minecraft:air destroy

execute if score destroy_leaves_flg CAD_Setting matches 1 run function orion.cutall:spruce/detect_leaves
function orion.cutall:spruce/is.max_tree_size.limit.exceeded
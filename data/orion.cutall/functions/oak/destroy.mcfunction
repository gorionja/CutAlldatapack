function orion.cutall:calc.selecteditem.durability

scoreboard players add current_tree_size CAD_Setting 1

setblock ~ ~ ~ minecraft:air destroy

execute if score destroy_leaves_flg CAD_Setting matches 1 run function orion.cutall:oak/detect_leaves
function orion.cutall:oak/is.max_tree_size.limit.exceeded

function orion.cutall:oak/use.auto.collect
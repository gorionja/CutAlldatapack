scoreboard players add current_tree_size CAD_Setting 1

setblock ~ ~ ~ minecraft:air destroy

execute run function orion.cutall:spruce/detect_leaves
execute run function orion.cutall:spruce/detect_next_tree
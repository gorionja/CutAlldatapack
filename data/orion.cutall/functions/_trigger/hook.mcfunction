# criteriaがトリガーのもののフック処理をここに書く
# フック処理は毎tick実行する。

# 1 orion.cutall:_settings/settings
execute if score @s trigger_cv_setting matches 1 run function orion.cutall:_trigger/call_settings
# 2 orion.cutall:_settings/set.score.use_auto_collect_flg.on
execute if score @s trigger_cv_setting matches 2 run function orion.cutall:_trigger/call_set.score.use_auto_collect_flg.on
# 3 orion.cutall:_settings/set.score.use_auto_collect_flg.off
execute if score @s trigger_cv_setting matches 3 run function orion.cutall:_trigger/call_set.score.use_auto_collect_flg.off
# 4 orion.cutall:_settings/set.score.switch_sneaking_flg.on
execute if score @s trigger_cv_setting matches 4 run function orion.cutall:_trigger/call_set.score.switch_sneaking_flg.on
# 5 orion.cutall:_settings/set.score.switch_sneaking_flg.off
execute if score @s trigger_cv_setting matches 5 run function orion.cutall:_trigger/call_set.score.switch_sneaking_flg.off
# 6 orion.cutall:_settings/set.score.max_tree_size.500
execute if score @s trigger_cv_setting matches 6 run function orion.cutall:_trigger/call_set.score.max_tree_size.500
# 7 orion.cutall:_settings/set.score.max_tree_size.50
execute if score @s trigger_cv_setting matches 7 run function orion.cutall:_trigger/call_set.score.max_tree_size.50
# 8 orion.cutall:_settings/set.score.max_tree_size.300
execute if score @s trigger_cv_setting matches 8 run function orion.cutall:_trigger/call_set.score.max_tree_size.300
# 9 orion.cutall:_settings/set.score.max_tree_size.200
execute if score @s trigger_cv_setting matches 9 run function orion.cutall:_trigger/call_set.score.max_tree_size.200
# 10 orion.cutall:_settings/set.score.max_tree_size.100
execute if score @s trigger_cv_setting matches 10 run function orion.cutall:_trigger/call_set.score.max_tree_size.100
# 11 orion.cutall:_settings/set.score.max_tree_size.10
execute if score @s trigger_cv_setting matches 11 run function orion.cutall:_trigger/call_set.score.max_tree_size.10
# 12 orion.cutall:_settings/set.score.max_tree_size
execute if score @s trigger_cv_setting matches 12 run function orion.cutall:_trigger/call_set.score.max_tree_size
# 13 orion.cutall:_settings/set.score.destroy_under_blocks_flg.on
execute if score @s trigger_cv_setting matches 13 run function orion.cutall:_trigger/call_set.score.destroy_under_blocks_flg.on
# 14 orion.cutall:_settings/set.score.destroy_under_blocks_flg.off
execute if score @s trigger_cv_setting matches 14 run function orion.cutall:_trigger/call_set.score.destroy_under_blocks_flg.off
# 15 orion.cutall:_settings/set.score.destroy_spruce_flg.on
execute if score @s trigger_cv_setting matches 15 run function orion.cutall:_trigger/call_set.score.destroy_spruce_flg.on
# 16 orion.cutall:_settings/set.score.destroy_spruce_flg.off
execute if score @s trigger_cv_setting matches 16 run function orion.cutall:_trigger/call_set.score.destroy_spruce_flg.off
# 17 orion.cutall:_settings/set.score.destroy_oak_flg.on
execute if score @s trigger_cv_setting matches 17 run function orion.cutall:_trigger/call_set.score.destroy_oak_flg.on
# 18 orion.cutall:_settings/set.score.destroy_oak_flg.off
execute if score @s trigger_cv_setting matches 18 run function orion.cutall:_trigger/call_set.score.destroy_oak_flg.off
# 19 orion.cutall:_settings/set.score.destroy_leaves_flg.on
execute if score @s trigger_cv_setting matches 19 run function orion.cutall:_trigger/call_set.score.destroy_leaves_flg.on
# 20 orion.cutall:_settings/set.score.destroy_leaves_flg.off
execute if score @s trigger_cv_setting matches 20 run function orion.cutall:_trigger/call_set.score.destroy_leaves_flg.off
# 21 orion.cutall:_settings/set.score.destroy_jungle_flg.on
execute if score @s trigger_cv_setting matches 21 run function orion.cutall:_trigger/call_set.score.destroy_jungle_flg.on
# 22 orion.cutall:_settings/set.score.destroy_jungle_flg.off
execute if score @s trigger_cv_setting matches 22 run function orion.cutall:_trigger/call_set.score.destroy_jungle_flg.off
# 23 orion.cutall:_settings/set.score.destroy_dark_oak_flg.on
execute if score @s trigger_cv_setting matches 23 run function orion.cutall:_trigger/call_set.score.destroy_dark_oak_flg.on
# 24 orion.cutall:_settings/set.score.destroy_dark_oak_flg.off
execute if score @s trigger_cv_setting matches 24 run function orion.cutall:_trigger/call_set.score.destroy_dark_oak_flg.off
# 25 orion.cutall:_settings/set.score.destroy_block_flg
execute if score @s trigger_cv_setting matches 25 run function orion.cutall:_trigger/call_set.score.destroy_block_flg
# 26 orion.cutall:_settings/set.score.destroy_birch_flg.on
execute if score @s trigger_cv_setting matches 26 run function orion.cutall:_trigger/call_set.score.destroy_birch_flg.on
# 27 orion.cutall:_settings/set.score.destroy_birch_flg.off
execute if score @s trigger_cv_setting matches 27 run function orion.cutall:_trigger/call_set.score.destroy_birch_flg.off
# 28 orion.cutall:_settings/set.score.destroy_acacia_flg.on
execute if score @s trigger_cv_setting matches 28 run function orion.cutall:_trigger/call_set.score.destroy_acacia_flg.on
# 29 orion.cutall:_settings/set.score.destroy_acacia_flg.off
execute if score @s trigger_cv_setting matches 29 run function orion.cutall:_trigger/call_set.score.destroy_acacia_flg.off
# 30 orion.cutall:_settings/set.score.decrease_durability.on
execute if score @s trigger_cv_setting matches 30 run function orion.cutall:_trigger/call_set.score.decrease_durability.on
# 31 orion.cutall:_settings/set.score.decrease_durability.off
execute if score @s trigger_cv_setting matches 31 run function orion.cutall:_trigger/call_set.score.decrease_durability.off
# 32 orion.cutall:_settings/set.score.cutall.on
execute if score @s trigger_cv_setting matches 32 run function orion.cutall:_trigger/call_set.score.cutall.on
# 33 orion.cutall:_settings/set.score.cutall.off
execute if score @s trigger_cv_setting matches 33 run function orion.cutall:_trigger/call_set.score.cutall.off
# 34 orion.cutall:_settings/reset.score.first_time
execute if score @s trigger_cv_setting matches 34 run function orion.cutall:_trigger/call_reset.score.first_time
tellraw @s [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
tellraw @s [{"text":"                             CutAll Settings"}]
tellraw @s [{"text":"※プレイヤーごとの設定ではなく、ワールドで共通の設定であることに注意してください。\n","color":"gray"}]
function orion.cutall:_settings/settings.cutall
function orion.cutall:_settings/settings.decrease_durability
function orion.cutall:_settings/settings.destroy_leaves_flg
function orion.cutall:_settings/settings.destroy_under_blocks_flg
function orion.cutall:_settings/settings.switch_sneaking_flg
function orion.cutall:_settings/settings.use_auto_collect_flg
tellraw @s [{"text":""}]
function orion.cutall:_settings/settings.destroy_blocks_flg
function orion.cutall:_settings/settings.max_tree_size
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
tellraw @s [{"text":""}]
function orion.cutall:_settings/settings.initialize
tellraw @s [{"text":""}]
tellraw @s [{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

gamerule sendCommandFeedback false
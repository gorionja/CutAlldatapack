# initialize
tellraw @a [{"text":"cutall loaded.","italic":true,"color":"green"}]
scoreboard objectives add CutAll dummy
scoreboard objectives add CutAll_isThrow dummy
scoreboard objectives add CutAll_Tick dummy
scoreboard objectives add CutAll_Sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add CutAll_Sneak_Kp dummy

execute as @a run scoreboard players set @s CutAll_Tick 0
execute as @a run scoreboard players set @s CutAll_Sneak 0
execute as @a run scoreboard players set @s CutAll_Sneak_Kp 0
execute run scoreboard players set @a CutAll 0
execute as @e[scores={CutAll_Sneak=1..,CutAll_Tick=20..}] if score @s CutAll_Sneak = @s CutAll_Sneak_Kp run scoreboard players set @s CutAll_Sneak 0
execute as @e[scores={CutAll_Sneak=1..}] run scoreboard players add @s CutAll_Tick 1
execute as @e[scores={CutAll_Sneak=1..}] run scoreboard players operation @s CutAll_Sneak_Kp = @s CutAll_Sneak
execute as @e[scores={CutAll_Sneak=0}] run scoreboard players set @s CutAll_Tick 0
execute as @e[scores={CutAll_Sneak=0}] run scoreboard players set @s CutAll_Sneak_Kp 0

# 木の斧
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:0,Inventory:[{Slot:0b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:1,Inventory:[{Slot:1b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:2,Inventory:[{Slot:2b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:3,Inventory:[{Slot:3b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:4,Inventory:[{Slot:4b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:5,Inventory:[{Slot:5b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:6,Inventory:[{Slot:6b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:7,Inventory:[{Slot:7b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:8,Inventory:[{Slot:8b,id:"minecraft:wooden_axe"}]}] run scoreboard players set @s CutAll 1
# 石の斧
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:0,Inventory:[{Slot:0b,id:"minecraft:stone_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:1,Inventory:[{Slot:1b,id:"minecraft:stone_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:2,Inventory:[{Slot:2b,id:"minecraft:stone_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:3,Inventory:[{Slot:3b,id:"minecraft:stone_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:4,Inventory:[{Slot:4b,id:"minecraft:stone_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:5,Inventory:[{Slot:5b,id:"minecraft:stone_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:6,Inventory:[{Slot:6b,id:"minecraft:stone_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:7,Inventory:[{Slot:7b,id:"minecraft:stone_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:8,Inventory:[{Slot:8b,id:"minecraft:stone_axe"}]}] run scoreboard players set @s CutAll 1
# 鉄の斧
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:0,Inventory:[{Slot:0b,id:"minecraft:iron_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:1,Inventory:[{Slot:1b,id:"minecraft:iron_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:2,Inventory:[{Slot:2b,id:"minecraft:iron_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:3,Inventory:[{Slot:3b,id:"minecraft:iron_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:4,Inventory:[{Slot:4b,id:"minecraft:iron_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:5,Inventory:[{Slot:5b,id:"minecraft:iron_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:6,Inventory:[{Slot:6b,id:"minecraft:iron_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:7,Inventory:[{Slot:7b,id:"minecraft:iron_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:8,Inventory:[{Slot:8b,id:"minecraft:iron_axe"}]}] run scoreboard players set @s CutAll 1
# 金の斧
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:0,Inventory:[{Slot:0b,id:"minecraft:golden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:1,Inventory:[{Slot:1b,id:"minecraft:golden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:2,Inventory:[{Slot:2b,id:"minecraft:golden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:3,Inventory:[{Slot:3b,id:"minecraft:golden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:4,Inventory:[{Slot:4b,id:"minecraft:golden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:5,Inventory:[{Slot:5b,id:"minecraft:golden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:6,Inventory:[{Slot:6b,id:"minecraft:golden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:7,Inventory:[{Slot:7b,id:"minecraft:golden_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:8,Inventory:[{Slot:8b,id:"minecraft:golden_axe"}]}] run scoreboard players set @s CutAll 1
# ダイヤモンドの斧
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:0,Inventory:[{Slot:0b,id:"minecraft:diamond_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:1,Inventory:[{Slot:1b,id:"minecraft:diamond_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:2,Inventory:[{Slot:2b,id:"minecraft:diamond_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:3,Inventory:[{Slot:3b,id:"minecraft:diamond_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:4,Inventory:[{Slot:4b,id:"minecraft:diamond_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:5,Inventory:[{Slot:5b,id:"minecraft:diamond_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:6,Inventory:[{Slot:6b,id:"minecraft:diamond_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:7,Inventory:[{Slot:7b,id:"minecraft:diamond_axe"}]}] run scoreboard players set @s CutAll 1
execute as @e[type=minecraft:player,nbt={SelectedItemSlot:8,Inventory:[{Slot:8b,id:"minecraft:diamond_axe"}]}] run scoreboard players set @s CutAll 1
# ダークオーク
execute positioned as @e[type=item,nbt={Item:{id:"minecraft:dark_oak_log"},Age:1s}] if entity @a[scores={CutAll=1,CutAll_Sneak=0},distance=..15] run tag @e[type=item,scores={CutAll_isThrow=0},distance=..1,nbt={Item:{id:"minecraft:dark_oak_log"}}] add cutall_dark_oak
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:dark_oak_log run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves1"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves1"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves1"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves1"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves1"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=cutall_dark_oak] run execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves1"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves1] run execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=leaves1] run execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves2"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves1] run execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves2"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves1] run execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves2"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves1] run execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves2"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves1] run execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves2"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves1] run execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves2"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves2] run execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=leaves2] run execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves3"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves2] run execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leave3"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves2] run execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves3"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves2] run execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves3"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves2] run execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves3"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves2] run execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves3"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves3] run execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=leaves3] run execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves4"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves3] run execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leave4"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves3] run execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves4"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves3] run execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves4"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves3] run execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves4"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves3] run execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves4"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves4] run execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run setblock ~ ~ ~ minecraft:air destroy
execute positioned as @e[type=item,tag=leaves4] run execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves5"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves4] run execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leave5"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves4] run execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves5"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves4] run execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves5"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves4] run execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves5"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves4] run execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:dark_oak_leaves run summon minecraft:item ~ ~ ~ {Tags:["leaves5"],NoGravity:1b,Age:5998s,PickupDelay:0s,Item:{id:"minecraft:stick",Count:1,Damage:0}}
execute positioned as @e[type=item,tag=leaves5] run execute positioned ~ ~ ~ if block ~ ~ ~ minecraft:dark_oak_leaves run setblock ~ ~ ~ minecraft:air destroy

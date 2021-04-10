execute as @e[type=item,nbt={Item:{id:"minecraft:bucket"}}] at @s if block ~ ~ ~ water_cauldron align xyz run function discauldron:checkfordisfillwater
execute as @e[type=item,nbt={Item:{id:"minecraft:water_bucket"}}] at @s if block ~ ~ ~ cauldron align xyz run function discauldron:checkfordisdrainwater

execute as @e[type=item,nbt={Item:{id:"minecraft:bucket"}}] at @s if block ~ ~ ~ lava_cauldron align xyz run function discauldron:checkfordisfilllava
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket"}}] at @s if block ~ ~ ~ cauldron align xyz run function discauldron:checkfordisdrainlava
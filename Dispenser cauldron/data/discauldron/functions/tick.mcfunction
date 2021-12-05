execute as @e[type=item,nbt={Item:{id:"minecraft:bucket"}}] at @s if block ~ ~ ~ water_cauldron[level=3] align xyz run function discauldron:checkfordisfillwater
execute as @e[type=item,nbt={Item:{id:"minecraft:water_bucket"}}] at @s if block ~ ~ ~ cauldron align xyz run function discauldron:checkfordisdrainwater

execute as @e[type=item,nbt={Item:{id:"minecraft:bucket"}}] at @s if block ~ ~ ~ lava_cauldron align xyz run function discauldron:checkfordisfilllava
execute as @e[type=item,nbt={Item:{id:"minecraft:lava_bucket"}}] at @s if block ~ ~ ~ cauldron align xyz run function discauldron:checkfordisdrainlava

execute as @e[type=item,nbt={Item:{id:"minecraft:bucket"}}] at @s if block ~ ~ ~ powder_snow_cauldron[level=3] align xyz run function discauldron:checkfordisfillsnow
execute as @e[type=item,nbt={Item:{id:"minecraft:powder_snow_bucket"}}] at @s if block ~ ~ ~ cauldron align xyz run function discauldron:checkfordisdrainsnow

execute as @e[type=item,nbt={Item:{id:"minecraft:glass_bottle"}}] at @s if block ~ ~ ~ water_cauldron align xyz run function discauldron:checkfordisfillwaterbottle
execute as @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] at @s if block ~ ~ ~ cauldron align xyz run function discauldron:checkfordisdrainwaterbottle
execute as @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] at @s if block ~ ~ ~ water_cauldron[level=1] align xyz run function discauldron:checkfordisdrainwaterbottle
execute as @e[type=item,nbt={Item:{id:"minecraft:potion",tag:{Potion:"minecraft:water"}}}] at @s if block ~ ~ ~ water_cauldron[level=2] align xyz run function discauldron:checkfordisdrainwaterbottle

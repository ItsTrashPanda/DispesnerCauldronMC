execute if block ~1 ~ ~ dispenser[facing=west] run replaceitem block ~1 ~ ~ hotbar.8 water_bucket 
execute if block ~1 ~ ~ dispenser[facing=west] run function discauldron:emptycal

execute if block ~-1 ~ ~ dispenser[facing=east] run replaceitem block ~-1 ~ ~ hotbar.8 water_bucket 
execute if block ~-1 ~ ~ dispenser[facing=east] run function discauldron:emptycal

execute if block ~ ~1 ~ dispenser[facing=down] run replaceitem block ~ ~1 ~ hotbar.8 water_bucket 
execute if block ~ ~1 ~ dispenser[facing=down] run function discauldron:emptycal 

execute if block ~ ~-1 ~ dispenser[facing=up] run replaceitem block ~ ~-1 ~ hotbar.8 water_bucket 
execute if block ~ ~-1 ~ dispenser[facing=up] run function discauldron:emptycal

execute if block ~ ~ ~1 dispenser[facing=north] run replaceitem block ~ ~ ~1 hotbar.8 water_bucket 
execute if block ~ ~ ~1 dispenser[facing=north] run function discauldron:emptycal

execute if block ~ ~ ~-1 dispenser[facing=south] run replaceitem block ~ ~ ~-1 hotbar.8 water_bucket 
execute if block ~ ~ ~-1 dispenser[facing=south] run function discauldron:emptycal


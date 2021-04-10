execute if block ~1 ~ ~ dispenser[facing=west] run item block ~1 ~ ~ hotbar.8 replace water_bucket 
execute if block ~1 ~ ~ dispenser[facing=west] run function discauldron:emptycal

execute if block ~-1 ~ ~ dispenser[facing=east] run item block ~-1 ~ ~ hotbar.8 replace water_bucket 
execute if block ~-1 ~ ~ dispenser[facing=east] run function discauldron:emptycal

execute if block ~ ~1 ~ dispenser[facing=down] run item block ~ ~1 ~ hotbar.8 replace water_bucket 
execute if block ~ ~1 ~ dispenser[facing=down] run function discauldron:emptycal 

execute if block ~ ~-1 ~ dispenser[facing=up] run item block ~ ~-1 ~ hotbar.8 replace water_bucket 
execute if block ~ ~-1 ~ dispenser[facing=up] run function discauldron:emptycal

execute if block ~ ~ ~1 dispenser[facing=north] run item block ~ ~ ~1 hotbar.8 replace water_bucket 
execute if block ~ ~ ~1 dispenser[facing=north] run function discauldron:emptycal

execute if block ~ ~ ~-1 dispenser[facing=south] run item block ~ ~ ~-1 hotbar.8 replace water_bucket 
execute if block ~ ~ ~-1 dispenser[facing=south] run function discauldron:emptycal


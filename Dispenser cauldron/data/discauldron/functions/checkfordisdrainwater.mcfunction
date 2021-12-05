execute if block ~1 ~ ~ dispenser[facing=west] run replaceitem block ~1 ~ ~ hotbar.8 bucket 
execute if block ~1 ~ ~ dispenser[facing=west] run function discauldron:fillcal

execute if block ~-1 ~ ~ dispenser[facing=east] run replaceitem block ~-1 ~ ~ hotbar.8 bucket 
execute if block ~-1 ~ ~ dispenser[facing=east] run function discauldron:fillcal

execute if block ~ ~1 ~ dispenser[facing=down] run replaceitem block ~ ~1 ~ hotbar.8 bucket 
execute if block ~ ~1 ~ dispenser[facing=down] run function discauldron:fillcal 

execute if block ~ ~-1 ~ dispenser[facing=up] run replaceitem block ~ ~-1 ~ hotbar.8 bucket 
execute if block ~ ~-1 ~ dispenser[facing=up] run function discauldron:fillcal

execute if block ~ ~ ~1 dispenser[facing=north] run replaceitem block ~ ~ ~1 hotbar.8 bucket 
execute if block ~ ~ ~1 dispenser[facing=north] run function discauldron:fillcal

execute if block ~ ~ ~-1 dispenser[facing=south] run replaceitem block ~ ~ ~-1 hotbar.8 bucket 
execute if block ~ ~ ~-1 dispenser[facing=south] run function discauldron:fillcal

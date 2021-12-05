execute if block ~1 ~ ~ dispenser[facing=west] run item replace block ~1 ~ ~ container.8 with bucket
execute if block ~1 ~ ~ dispenser[facing=west] run function discauldron:fillcalsnow

execute if block ~-1 ~ ~ dispenser[facing=east] run item replace block ~-1 ~ ~ container.8 with bucket
execute if block ~-1 ~ ~ dispenser[facing=east] run function discauldron:fillcalsnow

execute if block ~ ~1 ~ dispenser[facing=down] run item replace block ~ ~1 ~ container.8 with bucket
execute if block ~ ~1 ~ dispenser[facing=down] run function discauldron:fillcalsnow

execute if block ~ ~-1 ~ dispenser[facing=up] run item replace block ~ ~-1 ~ container.8 with bucket
execute if block ~ ~-1 ~ dispenser[facing=up] run function discauldron:fillcalsnow

execute if block ~ ~ ~1 dispenser[facing=north] run item replace block ~ ~ ~1 container.8 with bucket
execute if block ~ ~ ~1 dispenser[facing=north] run function discauldron:fillcalsnow

execute if block ~ ~ ~-1 dispenser[facing=south] run item replace block ~ ~ ~-1 container.8 with bucket
execute if block ~ ~ ~-1 dispenser[facing=south] run function discauldron:fillcalsnow

execute store result score temp_0 du_data run data get block ~ ~ ~ Items[10].Slot
execute if score temp_0 du_data matches 13 store result block ~ ~ ~ Items[10].Count byte 1 run scoreboard players get in_5 du_data

execute store result score temp_0 du_data run data get block ~ ~ ~ Items[9].Slot
execute if score temp_0 du_data matches 13 store result block ~ ~ ~ Items[9].Count byte 1 run scoreboard players get in_5 du_data
execute if score temp_0 du_data matches 12 store result block ~ ~ ~ Items[9].Count byte 1 run scoreboard players get in_4 du_data

execute store result score temp_0 du_data run data get block ~ ~ ~ Items[8].Slot
execute if score temp_0 du_data matches 13 store result block ~ ~ ~ Items[8].Count byte 1 run scoreboard players get in_5 du_data
execute if score temp_0 du_data matches 12 store result block ~ ~ ~ Items[8].Count byte 1 run scoreboard players get in_4 du_data
execute if score temp_0 du_data matches 11 store result block ~ ~ ~ Items[8].Count byte 1 run scoreboard players get in_3 du_data

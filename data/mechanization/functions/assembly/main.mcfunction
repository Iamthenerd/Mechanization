
#machine tick
execute if score $base.timer_20 du_data matches 19 as @e[tag=mech_compressor] at @s run function mechanization:assembly/machines/compressor/compressor
execute if score $base.timer_20 du_data matches 18 as @e[tag=mech_decompresser] at @s run function mechanization:assembly/machines/decompresser/decompresser
execute if score $base.timer_20 du_data matches 17 as @e[tag=mech_stone_cutter] at @s run function mechanization:assembly/machines/stone_cutter/stone_cutter
execute if score $base.timer_20 du_data matches 16 as @e[tag=mech_dye_machine] at @s run function mechanization:assembly/machines/dye_machine/dye_machine
execute if score $base.timer_20 du_data matches 15 as @e[tag=mech_ender_hopper] at @s run function mechanization:assembly/machines/ender_hopper
execute if score $base.timer_20 du_data matches 14 as @e[tag=mech_item_receiver] at @s run function mechanization:assembly/machines/item_receiver
execute if score $base.timer_20 du_data matches 14 as @e[tag=mech_item_transmitter] at @s run function mechanization:assembly/machines/item_transmitter/item_transmitter
execute if score $base.timer_20 du_data matches 13 as @e[tag=mech_auto_jukebox] at @s run function mechanization:assembly/machines/auto_jukebox

execute if score $base.timer_2 du_data matches 1 as @e[tag=mech_unlimited_storage] at @s run function mechanization:assembly/machines/unlimited_storage/unlimited_storage
execute if score $base.timer_2 du_data matches 0 as @e[tag=mech_speed_hopper] at @s run function mechanization:assembly/machines/speed_hopper

#item filter
execute as @a[tag=mech_right_click,scores={mech_usedid=5100}] if predicate du:entity/is_sneaking at @s run function mechanization:assembly/tools/item_filter/start

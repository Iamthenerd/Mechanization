
#### Machines

#Alloy Furnace
execute if score in_0 mech_data matches 2000 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_alloy_furnace","mech_receiver","mech_rotatable"],CustomName:'{"text":"Alloy Furnace"}',Rotation:[180.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422000}}]}
execute if score in_0 mech_data matches 2000 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_alloy_furnace","mech_receiver","mech_rotatable"],CustomName:'{"text":"Alloy Furnace"}',Rotation:[270.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422000}}]}
execute if score in_0 mech_data matches 2000 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_alloy_furnace","mech_receiver","mech_rotatable"],CustomName:'{"text":"Alloy Furnace"}',Rotation:[0.01f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422000}}]}
execute if score in_0 mech_data matches 2000 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_alloy_furnace","mech_receiver","mech_rotatable"],CustomName:'{"text":"Alloy Furnace"}',Rotation:[90.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422000}}]}
execute if score in_0 mech_data matches 2000 run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'[{"translate":"mech.block.alloy_furnace","color":"dark_aqua","italic":false}]'}
execute if score in_0 mech_data matches 2000 run scoreboard players set @e[tag=mech_alloy_furnace,distance=..0.25] mech_power 0

#Furnace Generator
execute if score in_0 mech_data matches 2001 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_furnace_gen","mech_transmitter","mech_rotatable"],CustomName:'{"text":"Furnace Generator"}',Rotation:[180.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422001}}]}
execute if score in_0 mech_data matches 2001 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_furnace_gen","mech_transmitter","mech_rotatable"],CustomName:'{"text":"Furnace Generator"}',Rotation:[270.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422001}}]}
execute if score in_0 mech_data matches 2001 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_furnace_gen","mech_transmitter","mech_rotatable"],CustomName:'{"text":"Furnace Generator"}',Rotation:[0.01f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422001}}]}
execute if score in_0 mech_data matches 2001 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_furnace_gen","mech_transmitter","mech_rotatable"],CustomName:'{"text":"Furnace Generator"}',Rotation:[90.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422001}}]}
execute if score in_0 mech_data matches 2001 if block ~ ~ ~ blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:furnace[facing=north]{CustomName:'[{"translate":"mech.block.furnace_generator","color":"dark_aqua","italic":false}]'}
execute if score in_0 mech_data matches 2001 if block ~ ~ ~ blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:furnace[facing=east]{CustomName:'[{"translate":"mech.block.furnace_generator","color":"dark_aqua","italic":false}]'}
execute if score in_0 mech_data matches 2001 if block ~ ~ ~ blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:furnace[facing=south]{CustomName:'[{"translate":"mech.block.furnace_generator","color":"dark_aqua","italic":false}]'}
execute if score in_0 mech_data matches 2001 if block ~ ~ ~ blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:furnace[facing=west]{CustomName:'[{"translate":"mech.block.furnace_generator","color":"dark_aqua","italic":false}]'}

#Tree feller
execute if score in_0 mech_data matches 2002 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_tree_feller","mech_receiver","mech_rotatable"],CustomName:'{"text":"Tree Feller"}',Rotation:[90.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422903}}]}
execute if score in_0 mech_data matches 2002 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_tree_feller","mech_receiver","mech_rotatable"],CustomName:'{"text":"Tree Feller"}',Rotation:[180.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422903}}]}
execute if score in_0 mech_data matches 2002 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_tree_feller","mech_receiver","mech_rotatable"],CustomName:'{"text":"Tree Feller"}',Rotation:[270.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422903}}]}
execute if score in_0 mech_data matches 2002 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_tree_feller","mech_receiver","mech_rotatable"],CustomName:'{"text":"Tree Feller"}',Rotation:[0.01f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422903}}]}
execute if score in_0 mech_data matches 2002 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~-0.5 ~0.23 {Tags:["mech_tree_feller_model"],CustomName:'{"text":"Tree Feller Model"}',Rotation:[180.0f,0.0f],Pose:{Head:[90f,0f,90f]},Small:1b,Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422904}}]}
execute if score in_0 mech_data matches 2002 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~-0.23 ~-0.5 ~ {Tags:["mech_tree_feller_model"],CustomName:'{"text":"Tree Feller Model"}',Rotation:[270.0f,0.0f],Pose:{Head:[90f,0f,90f]},Small:1b,Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422904}}]}
execute if score in_0 mech_data matches 2002 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~-0.5 ~-0.23 {Tags:["mech_tree_feller_model"],CustomName:'{"text":"Tree Feller Model"}',Rotation:[0.01f,0.0f],Pose:{Head:[90f,0f,90f]},Small:1b,Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422904}}]}
execute if score in_0 mech_data matches 2002 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~0.23 ~-0.5 ~ {Tags:["mech_tree_feller_model"],CustomName:'{"text":"Tree Feller Model"}',Rotation:[90.0f,0.0f],Pose:{Head:[90f,0f,90f]},Small:1b,Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422904}}]}
execute if score in_0 mech_data matches 2002 run setblock ~ ~ ~ barrier

#electric furnace
execute if score in_0 mech_data matches 2003 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_ele_furnace","mech_receiver","mech_rotatable"],CustomName:'{"text":"Electric Furnace"}',Rotation:[180.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422003}}]}
execute if score in_0 mech_data matches 2003 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_ele_furnace","mech_receiver","mech_rotatable"],CustomName:'{"text":"Electric Furnace"}',Rotation:[270.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422003}}]}
execute if score in_0 mech_data matches 2003 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_ele_furnace","mech_receiver","mech_rotatable"],CustomName:'{"text":"Electric Furnace"}',Rotation:[0.01f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422003}}]}
execute if score in_0 mech_data matches 2003 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_ele_furnace","mech_receiver","mech_rotatable"],CustomName:'{"text":"Electric Furnace"}',Rotation:[90.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422003}}]}
execute if score in_0 mech_data matches 2003 if block ~ ~ ~ blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:furnace[facing=north]{CustomName:'[{"translate":"mech.block.electric_furnace","color":"dark_aqua","italic":false}]'}
execute if score in_0 mech_data matches 2003 if block ~ ~ ~ blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:furnace[facing=east]{CustomName:'[{"translate":"mech.block.electric_furnace","color":"dark_aqua","italic":false}]'}
execute if score in_0 mech_data matches 2003 if block ~ ~ ~ blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:furnace[facing=south]{CustomName:'[{"translate":"mech.block.electric_furnace","color":"dark_aqua","italic":false}]'}
execute if score in_0 mech_data matches 2003 if block ~ ~ ~ blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:furnace[facing=west]{CustomName:'[{"translate":"mech.block.electric_furnace","color":"dark_aqua","italic":false}]'}

#growth accelerator
execute if score in_0 mech_data matches 2004 run summon armor_stand ~ ~ ~ {Tags:["mech_growth_accelerator","mech_receiver"],CustomName:'{"text":"Growth Accelerator"}',Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422004}}]}
execute if score in_0 mech_data matches 2004 run setblock ~ ~ ~ barrier

#auto farm
execute if score in_0 mech_data matches 2005 run summon armor_stand ~ ~ ~ {Tags:["mech_auto_farm","mech_receiver"],CustomName:'{"text":"Auto Farm"}',Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422005}}]}
execute if score in_0 mech_data matches 2005 run setblock ~ ~ ~ barrier

#auto fisher
execute if score in_0 mech_data matches 2006 run summon armor_stand ~ ~ ~ {Tags:["mech_fisher","mech_receiver","mech_rotatable"],CustomName:'{"text":"Auto Fisher"}',Rotation:[0.01f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422006}}]}
execute if score in_0 mech_data matches 2006 run setblock ~ ~ ~ barrier

#bio gen
execute if score in_0 mech_data matches 2007 run summon armor_stand ~ ~ ~ {Tags:["mech_bio_gen","mech_transmitter"],CustomName:'{"text":"Bio Generator"}',Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422007}}]}
execute if score in_0 mech_data matches 2007 run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'[{"translate":"mech.block.bio_generator","color":"dark_red","italic":false}]'}

#block breaker
execute if score in_0 mech_data matches 2008 run summon armor_stand ~ ~ ~ {Tags:["mech_block_breaker","mech_receiver"],CustomName:'{"text":"Block Breaker"}',Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:structure_block",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6421200}}]}
execute if score in_0 mech_data matches 2008 run setblock ~ ~ ~ air
execute if score in_0 mech_data matches 2008 positioned ~ ~ ~ run scoreboard players set @e[tag=mech_block_breaker,distance=..0.25] mech_power 0

#Grinder
execute if score in_0 mech_data matches 2009 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_grinder","mech_receiver","mech_rotatable"],CustomName:'{"text":"Grinder"}',Rotation:[180.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422009}}]}
execute if score in_0 mech_data matches 2009 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_grinder","mech_receiver","mech_rotatable"],CustomName:'{"text":"Grinder"}',Rotation:[270.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422009}}]}
execute if score in_0 mech_data matches 2009 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_grinder","mech_receiver","mech_rotatable"],CustomName:'{"text":"Grinder"}',Rotation:[0.01f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422009}}]}
execute if score in_0 mech_data matches 2009 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_grinder","mech_receiver","mech_rotatable"],CustomName:'{"text":"Grinder"}',Rotation:[90.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422009}}]}
execute if score in_0 mech_data matches 2009 if block ~ ~ ~ blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:furnace[facing=north]{CustomName:'[{"translate":"mech.block.grinder","color":"dark_aqua","italic":false}]'}
execute if score in_0 mech_data matches 2009 if block ~ ~ ~ blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:furnace[facing=east]{CustomName:'[{"translate":"mech.block.grinder","color":"dark_aqua","italic":false}]'}
execute if score in_0 mech_data matches 2009 if block ~ ~ ~ blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:furnace[facing=south]{CustomName:'[{"translate":"mech.block.grinder","color":"dark_aqua","italic":false}]'}
execute if score in_0 mech_data matches 2009 if block ~ ~ ~ blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:furnace[facing=west]{CustomName:'[{"translate":"mech.block.grinder","color":"dark_aqua","italic":false}]'}

#item reformer
execute if score in_0 mech_data matches 2010 run summon armor_stand ~ ~ ~ {Tags:["mech_reformer","mech_receiver"],CustomName:'{"text":"Item Reformer"}',Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422010}}]}
execute if score in_0 mech_data matches 2010 run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'[{"translate":"mech.block.item_reformer","color":"dark_red","italic":false}]'}

#lava fabricator
execute if score in_0 mech_data matches 2011 run summon armor_stand ~ ~ ~ {Tags:["mech_lava_fabricator","mech_receiver"],CustomName:'{"text":"Lava Fabricator"}',Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422011}}]}
execute if score in_0 mech_data matches 2011 run setblock ~ ~ ~ minecraft:barrier

#mob grinder
execute if score in_0 mech_data matches 2012 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_mob_grinder","mech_receiver","mech_rotatable"],CustomName:'{"text":"Mob Grinder"}',Rotation:[180.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422012}}]}
execute if score in_0 mech_data matches 2012 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_mob_grinder","mech_receiver","mech_rotatable"],CustomName:'{"text":"Mob Grinder"}',Rotation:[270.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422012}}]}
execute if score in_0 mech_data matches 2012 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_mob_grinder","mech_receiver","mech_rotatable"],CustomName:'{"text":"Mob Grinder"}',Rotation:[0.01f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422012}}]}
execute if score in_0 mech_data matches 2012 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_mob_grinder","mech_receiver","mech_rotatable"],CustomName:'{"text":"Mob Grinder"}',Rotation:[90.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422012}}]}
execute if score in_0 mech_data matches 2012 run setblock ~ ~ ~ minecraft:barrier

#quarry
execute if score in_0 mech_data matches 2013 run summon armor_stand ~ ~ ~ {Tags:["mech_quarry","mech_receiver"],CustomName:'{"text":"Quarry"}',Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422013}}]}
execute if score in_0 mech_data matches 2013 run setblock ~ ~ ~ minecraft:barrel{CustomName:'[{"translate":"mech.block.quarry","color":"dark_red","italic":false}]'}

#solar panel
execute if score in_0 mech_data matches 2014 run summon armor_stand ~ ~ ~ {Tags:["mech_solar_panel_model"],CustomName:'{"text":"Solar Panel Model"}',Rotation:[90f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422908}}]}
execute if score in_0 mech_data matches 2014 run summon armor_stand ~ ~-0.42 ~ {Tags:["mech_solar_panel","mech_transmitter"],CustomName:'{"text":"Solar Panel Base"}',Small:1b,Rotation:[90f,0.0f],Pose:{Head:[0f,0.1f,0f]},Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422909}}]}
execute if score in_0 mech_data matches 2014 run setblock ~ ~ ~ minecraft:daylight_detector

#Dimensional Generator
execute if score in_0 mech_data matches 2015 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_dim_generator","mech_transmitter","mech_rotatable"],CustomName:'{"text":"Ender Generator"}',Rotation:[180.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422015}}]}
execute if score in_0 mech_data matches 2015 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_dim_generator","mech_transmitter","mech_rotatable"],CustomName:'{"text":"Ender Generator"}',Rotation:[270.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422015}}]}
execute if score in_0 mech_data matches 2015 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_dim_generator","mech_transmitter","mech_rotatable"],CustomName:'{"text":"Ender Generator"}',Rotation:[0.01f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422015}}]}
execute if score in_0 mech_data matches 2015 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_dim_generator","mech_transmitter","mech_rotatable"],CustomName:'{"text":"Ender Generator"}',Rotation:[90.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422015}}]}
execute if score in_0 mech_data matches 2015 if block ~ ~ ~ blast_furnace[facing=north] run setblock ~ ~ ~ minecraft:furnace[facing=north]{CustomName:'[{"translate":"mech.block.dimensional_generator","color":"dark_purple","italic":false}]}]'}
execute if score in_0 mech_data matches 2015 if block ~ ~ ~ blast_furnace[facing=east] run setblock ~ ~ ~ minecraft:furnace[facing=east]{CustomName:'[{"translate":"mech.block.dimensional_generator","color":"dark_purple","italic":false}]'}
execute if score in_0 mech_data matches 2015 if block ~ ~ ~ blast_furnace[facing=south] run setblock ~ ~ ~ minecraft:furnace[facing=south]{CustomName:'[{"translate":"mech.block.dimensional_generator","color":"dark_purple","italic":false}]'}
execute if score in_0 mech_data matches 2015 if block ~ ~ ~ blast_furnace[facing=west] run setblock ~ ~ ~ minecraft:furnace[facing=west]{CustomName:'[{"translate":"mech.block.dimensional_generator","color":"dark_purple","italic":false}]'}

#disenchanter
execute if score in_0 mech_data matches 2016 run summon armor_stand ~ ~ ~ {Tags:["mech_disenchanter","mech_receiver"],CustomName:'{"text":"Disenchanter"}',Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422016}}]}
execute if score in_0 mech_data matches 2016 run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'[{"translate":"mech.block.disenchanter","color":"dark_purple","italic":false}]'}

#teleporter
execute if score in_0 mech_data matches 2017 run summon armor_stand ~ ~ ~ {Tags:["mech_teleporter","mech_receiver"],CustomName:'{"text":"Unnamed"}',Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422017}}]}
data modify entity @e[limit=1,tag=mech_teleporter,distance=..0.25] CustomName set from entity @s SelectedItem.tag.display.Name
execute if score in_0 mech_data matches 2017 as @e[tag=mech_teleporter,distance=..0.25] run function mechanization:machines/machines/teleporter/init
execute if score in_0 mech_data matches 2017 run setblock ~ ~ ~ minecraft:barrier

#super piston
execute if score in_0 mech_data matches 2020 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_super_piston"],CustomName:'{"text":"Super Piston"}',Rotation:[0.01f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422020}}]}
execute if score in_0 mech_data matches 2020 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_super_piston"],CustomName:'{"text":"Super Piston"}',Rotation:[90.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422020}}]}
execute if score in_0 mech_data matches 2020 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_super_piston"],CustomName:'{"text":"Super Piston"}',Rotation:[180.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422020}}]}
execute if score in_0 mech_data matches 2020 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_super_piston"],CustomName:'{"text":"Super Piston"}',Rotation:[270.0f,0.0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422020}}]}
execute if score in_0 mech_data matches 2020 if block ~ ~ ~ blast_furnace[facing=north] run scoreboard players set @e[tag=mech_super_piston,sort=nearest,distance=..1] mech_data 3
execute if score in_0 mech_data matches 2020 if block ~ ~ ~ blast_furnace[facing=east] run scoreboard players set @e[tag=mech_super_piston,sort=nearest,distance=..1] mech_data 2
execute if score in_0 mech_data matches 2020 if block ~ ~ ~ blast_furnace[facing=south] run scoreboard players set @e[tag=mech_super_piston,sort=nearest,distance=..1] mech_data 1
execute if score in_0 mech_data matches 2020 if block ~ ~ ~ blast_furnace[facing=west] run scoreboard players set @e[tag=mech_super_piston,sort=nearest,distance=..1] mech_data 0
execute if score in_0 mech_data matches 2020 run setblock ~ ~ ~ minecraft:barrier

#super sticky piston
execute if score in_0 mech_data matches 2021 if block ~ ~ ~ blast_furnace[facing=north] run summon armor_stand ~ ~ ~ {Tags:["mech_super_sticky_piston"],CustomName:'{"text":"Super Sticky Piston"}',Rotation:[0f,0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422021}}]}
execute if score in_0 mech_data matches 2021 if block ~ ~ ~ blast_furnace[facing=east] run summon armor_stand ~ ~ ~ {Tags:["mech_super_sticky_piston"],CustomName:'{"text":"Super Sticky Piston"}',Rotation:[90f,0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422021}}]}
execute if score in_0 mech_data matches 2021 if block ~ ~ ~ blast_furnace[facing=south] run summon armor_stand ~ ~ ~ {Tags:["mech_super_sticky_piston"],CustomName:'{"text":"Super Sticky Piston"}',Rotation:[180f,0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422021}}]}
execute if score in_0 mech_data matches 2021 if block ~ ~ ~ blast_furnace[facing=west] run summon armor_stand ~ ~ ~ {Tags:["mech_super_sticky_piston"],CustomName:'{"text":"Super Sticky Piston"}',Rotation:[270f,0f],Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422021}}]}
execute if score in_0 mech_data matches 2021 if block ~ ~ ~ blast_furnace[facing=north] run scoreboard players set @e[tag=mech_super_sticky_piston,sort=nearest,distance=..1] mech_data 3
execute if score in_0 mech_data matches 2021 if block ~ ~ ~ blast_furnace[facing=east] run scoreboard players set @e[tag=mech_super_sticky_piston,sort=nearest,distance=..1] mech_data 2
execute if score in_0 mech_data matches 2021 if block ~ ~ ~ blast_furnace[facing=south] run scoreboard players set @e[tag=mech_super_sticky_piston,sort=nearest,distance=..1] mech_data 1
execute if score in_0 mech_data matches 2021 if block ~ ~ ~ blast_furnace[facing=west] run scoreboard players set @e[tag=mech_super_sticky_piston,sort=nearest,distance=..1] mech_data 0
execute if score in_0 mech_data matches 2021 run setblock ~ ~ ~ minecraft:barrier

#turn table
execute if score in_0 mech_data matches 2022 run summon armor_stand ~ ~ ~ {Tags:["mech_turn_table"],CustomName:'{"text":"Turn Table"}',Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Fire:32000s,DisabledSlots:2039583,ArmorItems:[{},{},{},{id:"minecraft:blast_furnace",Count:1b,tag:{mech_power:0,mech_gridid:0,CustomModelData:6422022}}]}
execute if score in_0 mech_data matches 2022 run setblock ~ ~ ~ minecraft:barrier









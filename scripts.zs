//This is a test comment for the Github

<recipetype:thermal:refinery>.addRecipe("refinery_test_with_fluid", <item:minecraft:air>, [<fluid:minecraft:milk> *500, <fluid:thermal:syrup> *500], <fluid:create:chocolate> *1000, 500);
<recipetype:botania:petal_apothecary>.removeAll();
<recipetype:botania:petal_apothecary>.addRecipe("test", <item:botania:gourmaryllis>, <item:botania:green_petal>, <item:botania:green_petal>, <item:botania:lime_petal>, <item:botania:yellow_petal>);
//Because Cyclic things are OP and laggy
craftingTable.removeRecipe(<item:cyclic:fluid_pipe>);
craftingTable.removeRecipe(<item:cyclic:item_pipe>);
craftingTable.removeRecipe(<item:cyclic:energy_pipe>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_chestplate>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_leggings>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_boots>);
craftingTable.removeRecipe(<item:mekanismtools:refined_obsidian_helmet>);
craftingTable.removeRecipe(<item:cyclic:crystal_chestplate>);
craftingTable.removeRecipe(<item:cyclic:crystal_leggings>);
craftingTable.removeRecipe(<item:cyclic:crystal_helmet>);
craftingTable.removeRecipe(<item:cyclic:crystal_boots>);
//to make good armor annoying
smithing.addRecipe("yetitorefob", <item:mekanismtools:refined_obsidian_chestplate>, <item:twilightforest:yeti_chestplate>, <item:create:shadow_steel>);
smithing.addRecipe("yetitorefobl", <item:mekanismtools:refined_obsidian_leggings>, <item:twilightforest:yeti_leggings>, <item:create:shadow_steel>);
smithing.addRecipe("yetitorefobh", <item:mekanismtools:refined_obsidian_helmet>, <item:twilightforest:yeti_helmet>, <item:create:shadow_steel>);
smithing.addRecipe("yetitorefobb", <item:mekanismtools:refined_obsidian_boots>, <item:twilightforest:yeti_boots>, <item:create:shadow_steel>);
smithing.addRecipe("refobtocrystobc", <item:cyclic:crystal_chestplate>, <item:mekanismtools:refined_obsidian_chestplate>, <item:cyclic:gem_obsidian>);
smithing.addRecipe("refobtocrystobl", <item:cyclic:crystal_leggings>, <item:mekanismtools:refined_obsidian_leggings>, <item:cyclic:gem_obsidian>);
smithing.addRecipe("refobtocrystobcb", <item:cyclic:crystal_boots>, <item:mekanismtools:refined_obsidian_boots>, <item:cyclic:gem_obsidian>);
smithing.addRecipe("refobtocrstobh", <item:cyclic:crystal_helmet>, <item:mekanismtools:refined_obsidian_helmet>, <item:cyclic:gem_obsidian>);
craftingTable.addShaped("0d683c88-0d80-400a-b59d-b96a9d620c73", <item:industrialforegoing:machine_frame_pity> *2, [
	[<item:twilightforest:maze_stone>, <item:minecraft:iron_ingot>, <item:twilightforest:maze_stone>], 
	[<item:thermal:copper_ingot>, <item:minecraft:redstone_block>, <item:thermal:copper_ingot>], 
	[<item:twilightforest:maze_stone>, <item:minecraft:iron_ingot>, <item:twilightforest:maze_stone>]
]);
craftingTable.removeRecipe(<item:advancedrocketry:blastbrick>);
craftingTable.removeRecipe(<item:advancedrocketry:item_ui>);
craftingTable.removeRecipe(<item:advgenerators:controller>);
craftingTable.removeRecipe(<item:advancedrocketry:circuit_ic_item_io>);
craftingTable.removeRecipe(<item:advancedrocketry:circuit_ic_control>);
craftingTable.removeRecipe(<item:advancedrocketry:arcfurnace>);
craftingTable.addShapeless("heatproofbricks", <item:advancedrocketry:blastbrick> *8, [<item:minecraft:magma_cream>, <item:tconstruct:scorched_bricks>]);
craftingTable.addShaped("2662bf2a-8fde-4c0c-b139-9906d2b62423", <item:advancedrocketry:item_ui>, [
	[<item:create:electron_tube>, <item:botania:mana_glass_pane>, <item:create:electron_tube>], 
	[<tag:items:forge:wires/copper>, <item:advgenerators:controller>, <tag:items:forge:wires/copper>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("d605076f-0862-46ce-89a1-ab020f14bf4c", <item:advgenerators:controller>, [
	[<item:immersiveengineering:wire_copper>, <item:immersiveengineering:wire_copper>, <item:immersiveengineering:wire_copper>], 
	[<item:create:electron_tube>, <item:create:precision_mechanism>, <item:create:electron_tube>], 
	[<item:refinedstorage:destruction_core>, <item:immersiveengineering:electron_tube>, <item:refinedstorage:construction_core>]
]);
craftingTable.addShaped("c92eeb7e-1414-42f3-bd47-2f5890ea324b", <item:advancedrocketry:circuit_ic_item_io>, [
	[<item:immersiveengineering:wire_copper>, <item:minecraft:hopper>, <item:immersiveengineering:wire_copper>], 
	[<item:create:electron_tube>, <item:ironchest:iron_chest>, <item:create:electron_tube>], 
	[<item:immersiveengineering:wire_copper>, <item:minecraft:hopper>, <item:immersiveengineering:wire_copper>]
]);
craftingTable.addShaped("26bb5339-4ac6-4b25-8b01-e8263df0046e", <item:advancedrocketry:circuit_ic_control>, [
	[<item:thermal:signalum_gear>, <item:immersiveengineering:wire_copper>, <item:thermal:signalum_gear>], 
	[<item:immersiveengineering:electron_tube>, <item:immersiveengineering:logic_circuit>, <item:immersiveengineering:electron_tube>], 
	[<item:refinedstorage:construction_core>, <item:immersiveengineering:wire_copper>, <item:refinedstorage:destruction_core>]
]);
craftingTable.addShaped("1adf76d8-a764-444f-964f-bd326894ba69", <item:advancedrocketry:arcfurnace>, [
	[<item:tconstruct:scorched_brick>, <item:advancedrocketry:item_ui>, <item:tconstruct:scorched_brick>], 
	[<item:advancedrocketry:circuit_ic_control>, <item:advancedrocketry:blastbrick>, <item:advancedrocketry:circuit_ic_item_io>], 
	[<item:tconstruct:scorched_brick>, <item:thermal:signalum_ingot>, <item:tconstruct:scorched_brick>]
]);
craftingTable.addShaped("1adf76d8-a764-444f-964f-bd326894ba68", <item:advancedrocketry:arcfurnace>, [
	[<item:tconstruct:scorched_brick>, <item:advancedrocketry:item_ui>, <item:tconstruct:scorched_brick>], 
	[<item:advancedrocketry:circuit_ic_control>, <item:advancedrocketry:blastbrick>, <item:advancedrocketry:circuit_ic_item_io>], 
	[<item:tconstruct:scorched_brick>, <item:twilightforest:fiery_ingot>, <item:tconstruct:scorched_brick>]
]);
//Rubbery Titanium = Iridium
<recipetype:tconstruct:casting_table>.addItemCastingRecipe("titaniumalumide", <item:botania:manasteel_ingot>, <fluid:industrialforegoing:latex> * 1000, <item:libvulpes:ingotiridium>, 200, true, true);
<recipetype:botania:petal_apothecary>.addRecipe("pdaisy", <item:botania:pure_daisy>, <item:botania:white_petal>, <item:botania:white_petal>, <item:botania:white_petal>, <item:botania:white_petal>);
<recipetype:botania:petal_apothecary>.addRecipe("kekimurus", <item:botania:kekimurus>, <item:botania:white_petal>, <item:botania:white_petal>,<item:botania:white_petal>, <item:minecraft:cake>, <item:botania:red_petal>);
craftingTable.removeRecipe(<item:botania:twig_wand>);
craftingTable.removeRecipe(<item:mekanism:steel_casing>);
craftingTable.removeRecipe(<item:industrialforegoing:machine_frame_simple>);
craftingTable.removeRecipe(<item:refinedstorage:machine_casing>);
craftingTable.addShaped("c6c54379-a1e1-41be-8f5b-70298ab64eb8",<item:botania:twig_wand>, [
	[<item:minecraft:air>, <tag:items:botania:petals>, <item:botania:livingwood_twig>], 
	[<item:minecraft:air>, <item:botania:spark>, <tag:items:botania:petals>], 
	[<item:botania:livingwood_twig>, <item:minecraft:air>, <item:minecraft:air>]
]);
craftingTable.addShaped("a4388e1e-8170-4ae9-bbd8-50b5588205db", <item:mekanism:steel_casing>, [
	[<tag:items:forge:ingots/steel>, <tag:items:immersiveengineering:circuits/solder>, <tag:items:forge:ingots/steel>], 
	[<tag:items:immersiveengineering:circuits/solder>, <item:industrialforegoing:machine_frame_pity>, <tag:items:immersiveengineering:circuits/solder>], 
	[<tag:items:forge:ingots/steel>, <tag:items:immersiveengineering:circuits/solder>, <tag:items:forge:ingots/steel>]
]);
craftingTable.addShaped("d561dc5f-722d-40e1-acd6-0673a263c268", <item:industrialforegoing:machine_frame_simple>, [
	[<item:industrialforegoing:plastic>, <item:mekanism:steel_casing>, <item:industrialforegoing:plastic>], 
	[<item:tconstruct:seared_brick>, <item:industrialforegoing:dryrubber>, <item:tconstruct:seared_brick>], 
	[<item:minecraft:iron_ingot>, <item:thermal:gold_gear>, <item:minecraft:iron_ingot>]
]);
craftingTable.addShaped("5376adeb-9b24-41b0-9eea-b5e4e5854938", <item:refinedstorage:machine_casing>, [
	[<item:refinedstorage:silicon>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:silicon>], 
	[<item:refinedstorage:quartz_enriched_iron>, <item:mekanism:steel_casing>, <item:refinedstorage:quartz_enriched_iron>], 
	[<item:refinedstorage:silicon>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:silicon>]
]);
craftingTable.removeRecipe(<item:libvulpes:structure_machine>);
craftingTable.addShaped("ab3896c7-329e-4028-bdd8-d25ebe5bb49d", <item:libvulpes:structure_machine>*4, [
	[<tag:items:forge:rods/aluminum>, <tag:items:forge:plates/iron>, <tag:items:forge:rods/iron>], 
	[<tag:items:forge:plates/silver>, <item:industrialforegoing:machine_frame_simple>, <tag:items:forge:plates/silver>], 
	[<tag:items:forge:rods/iron>, <tag:items:forge:plates/iron>, <tag:items:forge:rods/aluminum>]
]);
craftingTable.addShaped("91933a85-a154-4594-89c0-4a2ebbe8f1da", <item:industrialforegoing:machine_frame_advanced>, [
	[<item:industrialforegoing:plastic>, <item:create:refined_radiance>, <item:industrialforegoing:plastic>], 
	[<item:mekanism:hdpe_sheet>, <item:libvulpes:structure_machine>, <item:mekanism:hdpe_sheet>], 
	[<item:minecraft:netherite_scrap>, <item:create:refined_radiance>, <item:minecraft:netherite_scrap>]
]);
craftingTable.removeRecipe(<item:thermal:machine_frame>);
craftingTable.addShaped("a3e34d76-953d-476f-866d-b42a3a0fc418", <item:thermal:machine_frame>, [
	[<item:advancedrocketry:ingottitaniumiridium>, <item:mekanism:block_refined_obsidian>, <item:advancedrocketry:ingottitaniumiridium>], 
	[<item:cyclic:mason_plate>, <item:industrialforegoing:machine_frame_advanced>, <item:cyclic:mason_plate>], 
	[<item:advancedrocketry:ingottitaniumiridium>, <item:create:refined_radiance>, <item:advancedrocketry:ingottitaniumiridium>]
]);
craftingTable.removeRecipe(<item:quark:pipe>);
craftingTable.addShaped("0661b7a3-2cf1-4f32-ae2f-ab9a2a88f3c4", <item:quark:pipe>, [
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:glass>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:items:minecraft:planks>, <item:minecraft:air>]
]);
//Chocolateeee
furnace.removeRecipe(<item:xlfoodmod:chocolate_syrup>);
<recipetype:create:filling>.addRecipe("filling_test", <item:xlfoodmod:chocolate_syrup>, <item:minecraft:glass_bottle>, <fluid:create:chocolate>*500);
craftingTable.removeRecipe(<item:xlfoodmod:dough>);
<recipetype:create:mixing>.addRecipe("doh", "none", <item:xlfoodmod:dough>, [<item:minecraft:wheat>*4], [<fluid:minecraft:water>*100]);
craftingTable.removeRecipe(<item:brickhopper:brick_hopper>);
craftingTable.removeRecipe(<item:minecraft:hopper>);
craftingTable.addShaped("feb2808c-8550-4e45-8ba8-242c8e7e6a16", <item:minecraft:hopper>, [
	[<item:minecraft:iron_ingot>, <item:minecraft:air>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:iron_ingot>, <item:brickhopper:brick_hopper>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>]
]);
craftingTable.addShaped("cccb4fb0-45e4-44c2-b510-81d758e0d7a0", <item:brickhopper:brick_hopper>, [
	[<item:minecraft:brick>, <item:minecraft:air>, <item:minecraft:brick>], 
	[<item:minecraft:brick>, <item:woodenhopper:wooden_hopper>, <item:minecraft:brick>], 
	[<item:minecraft:air>, <item:minecraft:brick>, <item:minecraft:air>]
]);
craftingTable.addShaped("7c83a12f-3dc0-47cd-97bd-5b1c2db7d23c", <item:industrialforegoing:machine_frame_supreme>, [
	[<item:thermal:lumium_ingot>, <item:thermal:enderium_coin>, <item:thermal:lumium_ingot>], 
	[<item:mekanism:alloy_atomic>, <item:thermal:machine_frame>, <item:mekanism:alloy_atomic>], 
	[<item:thermal:lumium_ingot>, <item:thermal:enderium_coin>, <item:thermal:lumium_ingot>]
]);
craftingTable.addShaped("7c83a12f-3dc0-47cd-97bd-5b1c2db7d23", <item:quark:backpack>, [
	[<item:minecraft:leather>, <tag:items:minecraft:wool>, <item:minecraft:leather>], 
	[<item:minecraft:leather>, <tag:items:forge:chests>, <item:minecraft:leather>], 
	[<item:minecraft:leather>, <tag:items:minecraft:wool>, <item:minecraft:leather>]
]);
mods.extendedcrafting.TableCrafting.addShaped("36cd6730-c1fa-4fb5-91cc-d4f46adfca85", 0, <item:minecraft:cake>, [
	[<tag:items:forge:milk>, <item:minecraft:carrot>, <tag:items:forge:milk>], 
	[<item:minecraft:carrot>, <item:create:chocolate_glazed_berries>, <item:minecraft:carrot>], 
	[<item:farmersdelight:wheat_dough>, <item:farmersdelight:wheat_dough>, <item:farmersdelight:wheat_dough>]
]);
//<recipetype:create:mixing>.addRecipe("createnewcircuit", "heated", <item:create:precision_mechanism>, [<item:xlfoodmod:caramel_apple>, <item:immersiveengineering:wirecoil_redstone>*4, <item:immersiveengineering:electron_tube>*2, <item:create:andesite_alloy>, <tag:items:forge:plates/brass]);
//This is a comment for now, i think it borked things

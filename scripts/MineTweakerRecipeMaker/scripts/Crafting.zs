// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<ChickenChunks:chickenChunkLoader>);
recipes.remove(<TConstruct:Redstone.Landmine>);
recipes.remove(<minecraft:diamond_hoe>);
recipes.remove(<minecraft:iron_hoe>);
recipes.remove(<minecraft:stone_hoe>);
recipes.remove(<minecraft:diamond_pickaxe>);
recipes.remove(<minecraft:golden_pickaxe>);
recipes.remove(<minecraft:iron_pickaxe>);
recipes.remove(<minecraft:stone_pickaxe>);
recipes.remove(<minecraft:diamond_axe>);
recipes.remove(<minecraft:golden_axe>);
recipes.remove(<minecraft:iron_axe>);
recipes.remove(<minecraft:stone_axe>);
recipes.remove(<minecraft:diamond_shovel>);
recipes.remove(<minecraft:golden_shovel>);
recipes.remove(<minecraft:iron_shovel>);
recipes.remove(<minecraft:stone_shovel>);
recipes.remove(<minecraft:diamond_sword>);
recipes.remove(<minecraft:golden_sword>);
recipes.remove(<minecraft:iron_sword>);
recipes.remove(<minecraft:stone_sword>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED


// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:diamond_hoe>, [<minecraft:diamond_hoe>, <ore:gemDiamond>, <ore:gemDiamond>]);
recipes.addShapeless(<minecraft:diamond_shovel>, [<minecraft:diamond_shovel>, <ore:gemDiamond>]);
recipes.addShapeless(<minecraft:diamond_axe>, [<minecraft:diamond_axe>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]);
recipes.addShapeless(<minecraft:diamond_pickaxe>, [<minecraft:diamond_pickaxe>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]);
recipes.addShapeless(<minecraft:diamond_sword>, [<minecraft:diamond_sword>, <ore:gemDiamond>, <ore:gemDiamond>]);
recipes.addShapeless(<minecraft:golden_hoe>, [<minecraft:golden_hoe>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<minecraft:golden_shovel>, [<minecraft:golden_shovel>, <ore:ingotGold>]);
recipes.addShapeless(<minecraft:golden_axe>, [<minecraft:golden_axe>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<minecraft:golden_pickaxe>, [<minecraft:golden_pickaxe>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<minecraft:golden_sword>, [<minecraft:golden_sword>, <ore:ingotGold>, <ore:ingotGold>]);
recipes.addShapeless(<minecraft:iron_hoe>, [<minecraft:iron_hoe>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<minecraft:iron_shovel>, [<minecraft:iron_shovel>, <ore:ingotIron>]);
recipes.addShapeless(<minecraft:iron_axe>, [<minecraft:iron_axe>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<minecraft:iron_pickaxe>, [<minecraft:iron_pickaxe>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<minecraft:iron_sword>, [<minecraft:iron_sword>, <ore:ingotIron>, <ore:ingotIron>]);
recipes.addShapeless(<minecraft:wooden_hoe>, [<minecraft:wooden_hoe>, <ore:plankWood>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:wooden_shovel>, [<minecraft:wooden_shovel>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:wooden_axe>, [<minecraft:wooden_axe>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:wooden_pickaxe>, [<minecraft:wooden_pickaxe>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]);
recipes.addShapeless(<minecraft:wooden_sword>, [<minecraft:wooden_sword>, <ore:plankWood>, <ore:plankWood>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:diamond_hoe>, [[<minecraft:diamond>], [<minecraft:diamond>], [<minecraft:golden_hoe>]]);
recipes.addShaped(<minecraft:golden_hoe>, [[<minecraft:iron_ingot>], [<minecraft:iron_ingot>], [<minecraft:iron_hoe>]]);
recipes.addShaped(<minecraft:iron_hoe>, [[<minecraft:iron_ingot>], [<minecraft:iron_ingot>], [<minecraft:stone_hoe>]]);
recipes.addShaped(<minecraft:stone_hoe>, [[<ore:cobblestone>], [<ore:cobblestone>], [<minecraft:wooden_hoe>]]);
recipes.addShaped(<minecraft:diamond_pickaxe>, [[<minecraft:diamond>], [<minecraft:diamond>], [<minecraft:golden_pickaxe>]]);
recipes.addShaped(<minecraft:golden_pickaxe>, [[<minecraft:gold_ingot>], [<minecraft:gold_ingot>], [<minecraft:iron_pickaxe>]]);
recipes.addShaped(<minecraft:iron_pickaxe>, [[<minecraft:iron_ingot>], [<minecraft:iron_ingot>], [<minecraft:stone_pickaxe>]]);
recipes.addShaped(<minecraft:stone_pickaxe>, [[<ore:cobblestone>], [<ore:cobblestone>], [<minecraft:wooden_pickaxe>]]);
recipes.addShaped(<minecraft:diamond_axe>, [[<minecraft:diamond>], [<minecraft:diamond>], [<minecraft:golden_axe>]]);
recipes.addShaped(<minecraft:golden_axe>, [[<minecraft:gold_ingot>], [<minecraft:gold_ingot>], [<minecraft:iron_axe>]]);
recipes.addShaped(<minecraft:iron_axe>, [[<minecraft:iron_ingot>], [<minecraft:iron_ingot>], [<minecraft:stone_axe>]]);
recipes.addShaped(<minecraft:stone_axe>, [[<ore:cobblestone>], [<ore:cobblestone>], [<minecraft:wooden_axe>]]);
recipes.addShaped(<minecraft:diamond_shovel>, [[<minecraft:diamond>], [<minecraft:diamond>], [<minecraft:golden_shovel>]]);
recipes.addShaped(<minecraft:golden_shovel>, [[<ore:ingotGold>], [<ore:ingotGold>], [<minecraft:iron_shovel>]]);
recipes.addShaped(<minecraft:iron_shovel>, [[<minecraft:iron_ingot>], [<minecraft:iron_ingot>], [<minecraft:stone_shovel>]]);
recipes.addShaped(<minecraft:stone_shovel>, [[<ore:cobblestone>], [<ore:cobblestone>], [<minecraft:wooden_shovel>]]);
recipes.addShaped(<minecraft:diamond_sword>, [[<minecraft:diamond>], [<minecraft:diamond>], [<minecraft:golden_sword>]]);
recipes.addShaped(<minecraft:golden_sword>, [[<ore:ingotGold>], [<ore:ingotGold>], [<minecraft:iron_sword>]]);
recipes.addShaped(<minecraft:iron_sword>, [[<minecraft:iron_ingot>], [<minecraft:iron_ingot>], [<minecraft:stone_sword>]]);
recipes.addShaped(<minecraft:stone_sword>, [[<ore:cobblestone>], [<ore:cobblestone>], [<minecraft:wooden_sword>]]);


// import crafttweaker.oredict.IOreDictEntry;
// import crafttweaker.item.IItemStack;

// Cobblestone
// <ore:cobblestone>.add(<aether:holystone>);

// Stone
// <ore:stone>.add(<aether:agiosite>);

// Dirt <ore:dirt>
// <ore:dirt>.add(<aether:aether_dirt>);

// Grass
// <ore:grass>.addItems([
  // <aether:aether_grass>,
  // <aether:thera_grass>
// ]);

// Sand
// <ore:sand>.add(<aether:ferrosite_sand>);

// Wood plankWood, logWood
// <ore:plankWood>.addItems([
  // <aether:skyroot_planks>,
  // <aether:light_skyroot_planks>,
  // <aether:therawood_planks>
// ]);

// <ore:logWood>.addItems([
  // <aether:skyroot_log>,
  // <aether:light_skyroot_log>,
  // <aether:dark_skyroot_log>,
  // <aether:therawood_log>
// ]);

// val stick = <ore:stickWood>;
// stick.add(<aether:skyroot_stick>);

# Leaves
// var leaves = [
  // <aether:green_dark_skyroot_leaves>,
  // <aether:dark_blue_dark_skyroot_leaves>,
  // <aether:blue_dark_skyroot_leaves>,
  // <aether:green_light_skyroot_leaves>,
  // <aether:dark_blue_light_skyroot_leaves>,
  // <aether:blue_light_skyroot_leaves>,
  // <aether:green_skyroot_leaves>,
  // <aether:dark_blue_skyroot_leaves>,
  // <aether:blue_skyroot_leaves>
// ] as IItemStack[];
// for i in leaves {
  // <ore:treeLeaves>.add(i);
// }
//
// # flowers
// var aether_flowers = <aether:aether_flower>.definition;
// for i in 0 to 3 {
  // <ore:flower>.add(aether_flowers.makeStack(i));
  // <ore:allFlowers>.add(aether_flowers.makeStack(i));
// }
//
// #saplings
// var wisp = <aether:wisproot_sapling>.definition;
// var great = <aether:greatroot_sapling>.definition;
// var sky = <aether:skyroot_sapling>.definition;
// for i in 0 to 2 {
  // <ore:treeSapling>.add(wisp.makeStack(i));
  // <ore:treeSapling>.add(great.makeStack(i));
  // <ore:treeSapling>.add(sky.makeStack(i));
// }
//
// # Fence
// var fences = [
  // <aether:skyroot_fence>,
  // <aether:wisproot_fence>,
  // <aether:greatroot_fence>
// ] as IItemStack[];
// for i in fences {
  // <ore:fenceWood>.add(i);
// }
//
// # Workbench
// <ore:workbench>.add(<aether:aether_crafting_table>);
//
// # coal
// // <ore:coal>.add(<aether:ambrosium_shard>);

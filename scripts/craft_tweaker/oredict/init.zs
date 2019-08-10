# priority -50

import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

static to_add as IItemStack[][IOreDictEntry] = {
  <ore:cobblestone>: [<aether:holystone>],
  <ore:stone>: [<aether:agiosite>],
  <ore:dirt>: [<aether:aether_dirt>],
  <ore:grass>: [
    <aether:aether_grass>,
    <aether:thera_grass>,
  ],
  <ore:sand>: [<aether:ferrosite_sand>],
  <ore:plankWood>: [
    <aether:skyroot_planks>,
    <aether:light_skyroot_planks>,
    <aether:dark_skyroot_planks>,
    <aether:therawood_planks>
  ],
  <ore:logWood>: [
    <aether:skyroot_log>,
    <aether:light_skyroot_log>,
    <aether:dark_skyroot_log>,
    <aether:therawood_log>
  ],
  <ore:stickWood>: [<aether:skyroot_stick>],
  <ore:treeLeaves>: [
    <aether:green_dark_skyroot_leaves>,
    <aether:dark_blue_dark_skyroot_leaves>,
    <aether:blue_dark_skyroot_leaves>,
    <aether:green_light_skyroot_leaves>,
    <aether:dark_blue_light_skyroot_leaves>,
    <aether:blue_light_skyroot_leaves>,
    <aether:green_skyroot_leaves>,
    <aether:dark_blue_skyroot_leaves>,
    <aether:blue_skyroot_leaves>
  ],
  <ore:treeSapling>: [
    <aether:skyroot_sapling:*>,
    <aether:wisproot_sapling:*>,
    <aether:greatroot_sapling:*>,
  ],
  <ore:flower>: [<aether:aether_flower:*>],
  <ore:allFlowers>: [<aether:aether_flower:*>],
  <ore:fenceWood>: [
    <aether:skyroot_fence>,
    <aether:wisproot_fence>,
    <aether:greatroot_fence>,
  ],
  <ore:workbench>: [<aether:aether_crafting_table>],
  <ore:coal>: [<aether:ambrosium_shard>],
};

function run() {
  print("Initializing all oredicts");

  for dict, items in to_add {
    dict.addItems(items);
  }
}

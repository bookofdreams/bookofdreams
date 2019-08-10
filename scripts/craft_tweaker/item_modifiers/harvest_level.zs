import crafttweaker.block.IBlockDefinition;
import crafttweaker.item.IItemStack;

// I'm unsure if these even do anything

static pickaxe_harvest_levels as IItemStack[][int] = {
  1: [
    <hwell:crushing_block:0>,
    <aether:holystone:0>,
  ],
};

function init() {
  for level, items in pickaxe_harvest_levels {
    for item in items {
      // print(item.name);
      // print("Hardness: " + item.hardness);
      var block_definition as IBlockDefinition = item.asBlock().definition;
      // print("Harvest Level: " + block_definition.harvestLevel);
      // print("Harvest Tool: " + block_definition.harvestTool);
      // print(block_definition.displayName);
      block_definition.setHarvestLevel("pickaxe", level);
      // print(block_definition.harvestLevel);
    }
  }
}

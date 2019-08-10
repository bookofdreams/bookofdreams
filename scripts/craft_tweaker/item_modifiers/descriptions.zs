import crafttweaker.item.IItemStack;
import mods.jei.JEI;

static item_descriptions as string[][IItemStack] = {
};

function init() {
  for item, desc in item_descriptions {
    JEI.addDescription(item, desc);
  }
}

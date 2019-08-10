# unstage particular items

import crafttweaker.item.IItemStack;
import mods.ItemStages;

static to_unstage as IItemStack[] = [
  <rustic:fertile_soil>,
];

function init() {
  for i in to_unstage {
    ItemStages.removeItemStage(i);
  }
}

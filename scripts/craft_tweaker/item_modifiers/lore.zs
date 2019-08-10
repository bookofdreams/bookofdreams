
import crafttweaker.formatting.IFormattedText;
import crafttweaker.item.IItemStack;

static item_lore as IFormattedText[][IItemStack] = {
  <minecraft:sapling:*>: [
    format.yellow("Remains from an old world")
  ],
  <minecraft:sapling:*>: [
    format.lightPurple("Use mystical dust on this sapling...")
  ],
  <contenttweaker:blink_scroll>: [
    format.lightPurple("One-way teleport to a random location")
  ]
};

function init() {
  for item, lores in item_lore {
    for lore in lores {
      item.addTooltip(lore);
    }
  }
}

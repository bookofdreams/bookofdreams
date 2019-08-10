#priority -50

function run() {
  print("Initializing all item modifiers");

  // burnTime
  scripts.craft_tweaker.item_modifiers.descriptions.init();
  // durability
  // hardness
  scripts.craft_tweaker.item_modifiers.harvest_level.init();
  scripts.craft_tweaker.item_modifiers.rename.init();
  scripts.craft_tweaker.item_modifiers.lore.init();
}

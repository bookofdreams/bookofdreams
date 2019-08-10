#priority -50

function run() {
  print("Initializing all recipe tweaks");
  scripts.craft_tweaker.recipes.misc.init();

  scripts.craft_tweaker.recipes.mods.minecraft.init();
  scripts.craft_tweaker.recipes.mods.aether.init();
  scripts.craft_tweaker.recipes.mods.hearthwell.init();
  scripts.craft_tweaker.recipes.mods.rustic.init();
  scripts.craft_tweaker.recipes.mods.roots.init();

  scripts.craft_tweaker.recipes.remove_and_hide.init();
}

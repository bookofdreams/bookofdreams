#priority -100

// this file runs after all others

import mods.zenstages.ZenStager;

// oredict
scripts.craft_tweaker.oredict.init.run();

// remove recipes

// init staging
scripts.craft_tweaker.stages.init.run();

// init item modifiers
scripts.craft_tweaker.item_modifiers.init.run();

// modify recipes
scripts.craft_tweaker.recipes.init.run();

// modify integration

// config prestige

ZenStager.buildAll();

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

import mods.zenstages.Stage;
import mods.zenstages.ZenStager;
import mods.orestages.OreStages;

static to_replace as IIngredient[][][string] = {};
static to_replace_holystone as IIngredient[][string] = {
  "ores": [
    <aether:icestone_ore>,
    <aether:ambrosium_ore>,
    <aether:zanite_ore>,
    <aether:gravitite_ore>,
    <aether:arkenium_ore>,
    <bewitchment:salt_ore>,
  ]
};

function init() {
  for stageName, itemPairs in to_replace {
    var stage as Stage = ZenStager.getStage(stageName);
    for pair in itemPairs {
      stage.addOreReplacement(pair[0], pair[1]);
    }
  }

  for stageName, items in to_replace_holystone {
    var stage as Stage = ZenStager.getStage(stageName);
    for item in items {
      stage.addOreReplacement(item, <aether:holystone>);
    }
  }
}

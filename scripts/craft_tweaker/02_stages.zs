#priority 998

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;

global stages as Stage[string] = {};

var stage_strings as string[] = [
  "roots",
  "natures_aura",
  "bewitchment",
  "elementaristics",
  "embers",
  "divine_favor",
  "soulus",
  "botania",
  "thaumcraft",
  "astral_sorcery",
  "end_reborn",
  "magical_sculptures",
  "corvus",
  "blood_magic",
  "reliquary",
  "ores",
];

for i in stage_strings {
  stages[i] = ZenStager.initStage(i);
}

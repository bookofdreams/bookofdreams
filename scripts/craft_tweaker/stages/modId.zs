#priority 998

import mods.zenstages.ZenStager;
import mods.zenstages.Stage;


# set modids to stages
static ids as string[][string] = {
  stages.roots.stage: ["roots"],
  stages.natures_aura.stage: ["naturesaura"],
  stages.bewitchment.stage: ["bewitchment"],
  stages.elementaristics.stage: ["elementaristics"],
  stages.embers.stage: ["embers", "soot"],
  stages.divine_favor.stage: ["divinefavor"],
  stages.soulus.stage: ["soulus"],
  stages.botania.stage: ["botania", "incorporeal", "naturalpledge"],
  stages.thaumcraft.stage: ["thaumcraft", "rusticthaumaturgy", "brazier"],
  stages.astral_sorcery.stage: ["astralsorcery"],
  stages.end_reborn.stage: ["endreborn"],
  stages.magical_sculptures.stage: ["magicalsculpture"],
  stages.blood_magic.stage: ["bloodmagic"],
};

function init() {
  for stage_name, mod_id in ids {
    ZenStager.getStage(stage_name).addModId(mod_id);
  }
}

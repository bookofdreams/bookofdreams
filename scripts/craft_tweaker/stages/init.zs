#priority -50
function run() {
  print("Initializing all stages");
  scripts.craft_tweaker.stages.modId.init();
  scripts.craft_tweaker.stages.ores.init();
  //scripts.craft_tweaker.stages.unstage.init();
}

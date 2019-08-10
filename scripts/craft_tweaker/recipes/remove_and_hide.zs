import crafttweaker.item.IIngredient;

import mods.jei.JEI;

static remove_and_hide as IIngredient[] = [
  <soulus:fossil_dirt>,
  <soulus:fossil_dirt_frozen>,
  <soulus:fossil_dirt_fungal>,
  <soulus:fossil_dirt_ender>,
  <soulus:fossil_sand>,
  <soulus:fossil_sand_scale>,
  <soulus:fossil_sand_ender>,
  <soulus:fossil_sand_red_dry>,
  <soulus:fossil_sand_red_scale>,
  <soulus:fossil_sand_red_ender>,
  <soulus:fossil_gravel_scale>,
  <soulus:fossil_netherrack>,
  <soulus:fossil_netherrack_ender>,
  <soulus:fossil_end_stone>,
];

function init() {
  for i in remove_and_hide {
    JEI.removeAndHide(i);
  }
}

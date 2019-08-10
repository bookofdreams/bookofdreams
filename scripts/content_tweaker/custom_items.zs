#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
//import mods.contenttweaker.ResourceLocation;

// RTP Magic
var rtp_scroll = VanillaFactory.createItem("blink_scroll");
rtp_scroll.maxStackSize = 8;
rtp_scroll.rarity = "rare";
rtp_scroll.glowing = true;
//zsItem.creativeTab = zsCreativeTab;
//zsItem.smeltingExperience = 10;
//zsItem.toolClass = "pickaxe";
//zsItem.toolLevel = 5;
//zsItem.beaconPayment = true;
rtp_scroll.itemRightClick = function(stack, world, player, hand) {
  stack.shrink(1);
  Commands.call("/title @a title {\"text\":\"Open Your Eyes!\",\"color\":\"dark_red\"}", player, world);
  Commands.call("/spreadplayers ~0 ~0 100 1000 true @p", player, world);
  return "Pass";
};
//rtp_scroll.textureLocation = ResourceLocation.create("waystones:return_scroll");
rtp_scroll.register();

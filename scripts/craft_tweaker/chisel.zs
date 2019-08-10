import crafttweaker.item.IItemStack;

var holystone = [
  <aether:holystone>,
  <aether:holystone_pillar>,
  <aether:holystone_brick>,
  <aether:holystone_brick_decorative:0>,
  <aether:holystone_brick_decorative:1>,
  <aether:holystone_brick_decorative:2>,
  <aether:holystone_brick_decorative:3>,
  <aether:holystone_brick_decorative:4>,
  <aether:holystone_brick_decorative:5>,
  <aether:holystone_brick_decorative:6>
] as IItemStack[];

var agiosite = [
  <aether:agiosite>,
  <aether:agiosite_pillar>,
  <aether:agiosite_brick>,
  <aether:agiosite_brick_decorative:0>,
  <aether:agiosite_brick_decorative:1>,
  <aether:agiosite_brick_decorative:2>,
  <aether:agiosite_brick_decorative:3>,
  <aether:agiosite_brick_decorative:4>,
  <aether:agiosite_brick_decorative:5>
] as IItemStack[];

for i in holystone {
  mods.chisel.Carving.addVariation("cobblestone", i);
}

for i in agiosite {
  mods.chisel.Carving.addVariation("stonebrick", i);
}

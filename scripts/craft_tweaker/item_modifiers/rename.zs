
import crafttweaker.item.IItemStack;

static to_rename as string[IItemStack] = {
};

function init() {
  for item, name in to_rename {
    item.displayName = name;
  }
}

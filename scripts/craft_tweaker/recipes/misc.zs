// Random recipe changes that don't need their own file
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static to_replace_named as IIngredient[][][string][IItemStack] = {
  <notenoughscaffold:wooden_scaffold>: {
    "CTScaffold": [
        [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
        [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
        [<ore:stickWood>, null ,<ore:stickWood>]
    ]
  }
};

function init() {
  recipeUtil.replace_named(to_replace_named);
}

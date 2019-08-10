#priority 901

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

zenClass RecipeUtil {
  zenConstructor() {}

  // removes recipe, then add new ones
  function replace(recipe_map as IIngredient[][][IItemStack]) {
    for item, item_recipe in recipe_map {
      recipes.remove(item);
      recipes.addShaped(item, item_recipe);
    }
  }

  // removes recipe, then add new ones
  function replace_named(recipe_map as IIngredient[][][string][IItemStack]) {
    for item, item_recipes in recipe_map {
      recipes.remove(item);
      for recipe_name, recipe_inner in item_recipes {
        recipes.addShaped(recipe_name, item, recipe_inner);
      }
    }
  }

  // removes recipe, then add new ones
  function replace_shapeless_named(recipe_map as IIngredient[][string][IItemStack]) {
    for item, item_recipes in recipe_map {
      recipes.remove(item);
      for recipe_name, recipe_inner in item_recipes {
        recipes.addShapeless(recipe_name, item, recipe_inner);
      }
    }
  }

  // replaces recipe with surrounded recipe
  function replace_surround(recipe_map as IIngredient[IIngredient][IItemStack]) {
    for item, components in recipe_map {
      recipes.remove(item);
      for inner, outer in components {
        val r = surround(inner, outer);
        recipes.addShaped(item, r);
      }
    }
  }

  // removes all recipes
  function remove(to_remove as IIngredient[]) {
    for item in to_remove {
      recipes.remove(item);
    }
  }

  // surrounds inner with outer
  function surround(inner as IIngredient, outer as IIngredient) as IIngredient[][] {
    return [
      [outer, outer, outer],
      [outer, inner, outer],
      [outer, outer, outer]
    ];
  }
}

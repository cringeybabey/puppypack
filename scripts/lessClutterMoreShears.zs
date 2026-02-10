import crafttweaker.api.loot.modifier.CommonLootModifiers;
import crafttweaker.api.loot.condition.LootConditions;
import crafttweaker.api.loot.condition.builder.LootConditionBuilder;
import crafttweaker.api.loot.condition.DamageSourceLootCondition;
import crafttweaker.api.predicate.DamageSourcePredicate;
import crafttweaker.api.predicate.EntityPredicate;
import crafttweaker.api.predicate.EntityEquipmentPredicate;
import crafttweaker.api.predicate.ItemPredicate;
import crafttweaker.api.item.IItemStack;
import stdlib.List;

// List of flowers to apply the shears-only condition
val flowers = [
<block:minecraft:dandelion>,
<block:minecraft:poppy>,
<block:minecraft:blue_orchid>,
<block:minecraft:allium>,
<block:minecraft:azure_bluet>,
<block:minecraft:red_tulip>,
<block:minecraft:orange_tulip>,
<block:minecraft:white_tulip>,
<block:minecraft:pink_tulip>,
<block:minecraft:oxeye_daisy>,
<block:minecraft:cornflower>,
<block:minecraft:lily_of_the_valley>
];

// Loop through all flowers and apply a tool loot modifier for shears
for flower in flowers {
    flower.addToolLootModifier(
    "shears_only",
    <item:minecraft:shears>,
    CommonLootModifiers.add(flower.asItem())
    );
}
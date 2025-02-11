println("Loading RecipesEX...");

// Variables
val leatherItem = <item:minecraft:leather>;
val stringItem = <item:minecraft:string>;
val ironIngotItem = <item:minecraft:iron_ingot>;
val diamondItem = <item:minecraft:diamond>;
val compassItem = <item:minecraft:compass>;

val logsTag = <tag:item:minecraft:logs>;

// Backpack with Leather
craftingTable.addShaped("backpack_with_leather_ex", <item:backpacked:backpack>, [
	[leatherItem, leatherItem, leatherItem],
	[stringItem, ironIngotItem, stringItem],
	[leatherItem, leatherItem, leatherItem]
]);

// More expensive Nature's Compass
craftingTable.remove(<item:naturescompass:naturescompass>);
craftingTable.addShaped("natures_compass_ex", <item:naturescompass:naturescompass>, [
	[logsTag, diamondItem, logsTag],
	[diamondItem, compassItem, diamondItem],
	[logsTag, diamondItem, logsTag]
]);

println("Loaded RecipesEX.");
// scaffolding using sticks and string
craftingTable.addShaped("cheaper_scaffolding", <item:minecraft:scaffolding> * 3, [
    [<item:minecraft:stick>, <item:minecraft:string>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>],
    [<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>]]);

// craftable nametag
craftingTable.addShaped("nametag", <item:minecraft:name_tag> * 1, [
    [<item:minecraft:air>, <item:minecraft:string>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:paper>, <item:minecraft:string>],
    [<item:minecraft:paper>, <item:minecraft:air>, <item:minecraft:air>]]);
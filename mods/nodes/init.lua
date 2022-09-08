print("Welcome to Stargate!")

minetest.register_node("nodes:dirt", {
    description = "Dirt",
    tiles = {"nodes_dirt.png"},
    groups = {crumbly = 1}
})

minetest.register_node("nodes:stone", {
    description = "Stone",
    tiles = {"nodes_stone.png"},
    groups = {cracky = 1}
})

minetest.register_node("nodes:granite", {
    description = "Granite",
    tiles = {"nodes_granite.png"},
    groups = {cracky = 1}
})

minetest.register_node("nodes:oak_log", {
    description = "Oak Log",
    tiles = {"nodes_oak_log.png"},
    groups = {choppy = 1}
})

minetest.register_node("nodes:oak_leaves", {
    description = "Oak Leaves",
    tiles = {"nodes_oak_leaves.png"},
    groups = {snappy = 1}
})

minetest.register_nodes("nodes:water_source", {
    description = "Water Source",
    tiles = {"nodes_water.png"},
    groups = {}
})
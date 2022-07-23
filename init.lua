minetest.register_tool("admin_tools:magic_pick", {
	description = "admin Pickaxe",
	inventory_image = "admintools_pick.png",
	tool_capabilities = {
		full_punch_interval = 0.0,
		max_drop_level=3,
		groupcaps={
			cracky = {times={[1]=0.1, [2]=0.1, [3]=0.1}, uses=9999, maxlevel=9999},
		},
		damage_groups = {fleshy=9999},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {pickaxe = 1}
})

minetest.register_tool("admin_tools:magic_axe", {
	description = "admin Axe",
	inventory_image = "admintools_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.0,
		max_drop_level=3,
		groupcaps={
			choppy = {times={[1]=0.1, [2]=0.1, [3]=0.1}, uses=9999, maxlevel=900},
		},
		damage_groups = {fleshy=9999},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {axe = 1}
})

minetest.register_tool("admin_tools:magic_shovel", {
	description = "Admin Shovel",
	inventory_image = "admintools_shovel.png",
	tool_capabilities = {
		full_punch_interval = 0.0,
		max_drop_level=3,
		groupcaps={
			crumbly = {times={[1]=0.1, [2]=0.1, [3]=0.1}, uses=9999, maxlevel=900},
		},
		damage_groups = {fleshy=9999},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {shovel = 1}
})

minetest.register_tool("admin_tools:magic_sword", {
	description = "Admin Sword",
	inventory_image = "admintools_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.0,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.5, [2]=0.1, [3]=0.1}, uses=9999, maxlevel=900},
		},
		damage_groups = {fleshy=9999},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

print("[MOD;PART;ONE] Admin tools started")

--Armor

  minetest.register_tool("admin_tools:helmet", {
    description = ("Admin Helmet"),
    armor_groups = {fleshy=9000},
    inventory_image = "admin_tools_inv_helmet_obsidian.png",
    groups = {armor_head=5000, armor_heal=5000, armor_water=1, armor_use=0},
    wear = 0,
  })
  minetest.register_tool("admin_tools:chestplate", {
    description = ("Admin Chestplate"),
    armor_groups = {fleshy=9000},
    inventory_image = "admin_tools_inv_chestplate_obsidian.png",
    groups = {armor_torso=5000, armor_heal=5000, armor_use=0},
    wear = 0,
  })
  minetest.register_tool("admin_tools:leggings", {
    description = ("Admin Leggings"),
    armor_groups = {fleshy=9000},
    inventory_image = "admin_tools_inv_leggings_obsidian.png",
    groups = {armor_legs=5000, armor_heal=5000, armor_use=0},
    wear = 0,
  })
  minetest.register_tool("admin_tools:boots", {
    description = ("Admin Boots"),
    armor_groups = {fleshy=9000},
    inventory_image = "admin_tools_inv_boots_obsidian.png",
    groups = {armor_feet=5000, armor_heal=5000, armor_use=0},
    wear = 0,
  })
  minetest.register_tool("admin_tools:shield", {
    description = ("Admin Shield"),
    armor_groups = {fleshy=9000},
    inventory_image = "admin_tools_inv_shield_obsidian.png",
    groups = {armor_shield=5000, armor_heal=5000, armor_use=0},
    wear = 0,
  })
  

  
minetest.register_alias("ashield", "admin_tools:shield")
minetest.register_alias("aboots", "admin_tools:boots")
minetest.register_alias("aleggings", "admin_tools:leggings")
minetest.register_alias("achestplate", "admin_tools:chestplate")
minetest.register_alias("ahelmet", "admin_tools:helmet")

  print("[MOD;PART;TWO] Admin armor started")

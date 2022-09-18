local breakSpeed = 

-- The player can now mine using only a fist

-- TODO:  Tweak settings for desired mining speed
minetest.override_item("", {
	wield_scale = {x=1,y=1,z=2.5},
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level = 0,
		groupcaps = {
			crumbly = {times = {[2]=3.00, [3]=0.70}, uses=0, maxlevel=1},
			snappy = {times = {[3]=0.40}, uses=0, maxlevel=1},
			cracky = {times = {[1]=5.00, [2]=4, [3]=3, [4]=2, [5]=1}, uses=0, maxlevel=1},
			oddly_breakable_by_hand = {times={[1]=3.50,[2]=2.00,[3]=0.70}, uses=0}
		},
		damage_groups = {fleshy=1},
	}
})
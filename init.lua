local function compat_alias(old, new)
	if not core.registered_items[old]
	and not core.registered_aliases[old]
	and core.registered_items[new] then
		core.register_alias(old, new)
	end
end

compat_alias("glooptest:treasure_chest_1", "air")
compat_alias("glooptest:treasure_chest_2", "air")
compat_alias("glooptest:treasure_chest_3", "air")
compat_alias("glooptest:treasure_chest_4", "air")
compat_alias("glooptest:treasure_chest_5", "air")
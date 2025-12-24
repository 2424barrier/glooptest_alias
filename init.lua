local function compat_alias(old, new)
	if not core.registered_items[old]
	and not core.registered_aliases[old]
	and core.registered_items[new] then
		core.register_alias(old, new)
	end
end

for i = 1,5,1 do
	compat_alias("glooptest:treasure_chest_"..tostring(i), "default:chest")
end
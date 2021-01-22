local itemTable =
{
	{"omnite", 1},
	{"crushed-omnite", 2},
	{"pulverized-omnite", 2}
}

if deadlock then
	for _, item in pairs(itemTable) do
    if data.raw.item[item[1]] then
			deadlock.add_stack(item[1], "__DeadlocksStackingForOmni__/graphics/"..item[1].."-stack.png", "deadlock-stacking-"..item[2], 32, "item")
		end
	end
end

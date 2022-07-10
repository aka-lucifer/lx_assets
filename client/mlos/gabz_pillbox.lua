Citizen.CreateThread(function()
	RequestIpl("gabz_pillbox_milo_")
	interiorID = GetInteriorAtCoords(311.2546, -592.4204, 42.32737)

	print("GABZ PILLBOX DISABLER!")

	if IsValidInterior(interiorID) then
		print("DISABLE DEFAULT PILLBOX")
		RemoveIpl("rc12b_fixed")
		RemoveIpl("rc12b_destroyed")
		RemoveIpl("rc12b_default")
		RemoveIpl("rc12b_hospitalinterior_lod")
		RemoveIpl("rc12b_hospitalinterior")
		RefreshInterior(interiorID)
	end
end)
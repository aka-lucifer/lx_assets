local islandVec = vector3(4840.571, -5174.425, 2.0)

Citizen.CreateThread(function()
  while true do
		local pCoords = GetEntityCoords(GetPlayerPed(-1))		
		local distance1 = #(pCoords - islandVec)
		if distance1 < 2000.0 then
		  Citizen.InvokeNative("0x9A9D1BA639675CF1", "HeistIsland", true)  -- load the map and removes the city
		  Citizen.InvokeNative("0x5E1460624D194A38", true) -- load the minimap/pause map and removes the city minimap/pause map
		  Citizen.InvokeNative("0x5E1460624D194A38", 1) -- Handles loading the traffic on the island
			SetScenarioGroupEnabled('Heist_Island_Peds', true)
			SetAudioFlag('PlayerOnDLCHeist4Island', true)
			SetAmbientZoneListStatePersistent('AZL_DLC_Hei4_Island_Zones', true, true)
			SetAmbientZoneListStatePersistent('AZL_DLC_Hei4_Island_Disabled_Zones', false, true)
		else
		  Citizen.InvokeNative("0x9A9D1BA639675CF1", "HeistIsland", false)
		  Citizen.InvokeNative("0x5E1460624D194A38", false)
		  Citizen.InvokeNative("0x5E1460624D194A38", 0) -- Handles removing traffic from the island
			SetScenarioGroupEnabled('Heist_Island_Peds', false)
			SetAudioFlag('PlayerOnDLCHeist4Island', false)
			SetAmbientZoneListStatePersistent('AZL_DLC_Hei4_Island_Zones', false, false)
			SetAmbientZoneListStatePersistent('AZL_DLC_Hei4_Island_Disabled_Zones', false, false)
		end
		Citizen.Wait(1000)
  end
end)
local interiors = {
  {label = "24/7 Vinewood", position = vector3(200.73307, -30.28494, 69.914962)},
  {label = "Airport Gas", position = vector3(-1141.695, -1989.124, 13.164404)},
  {label = "Salieri Bar (Big)", position = vector3(408.83404, -1482.076, 29.291576)},
  {label = "Beekers", position = vector3(-3156.405, 1057.8433, 20.718599)},
  {label = "Billard Club (Del Perro)", position = vector3(-1592.297, -1010.876, 13.020153)},
  {label = "Cinema Vine", position = vector3(334.11169, 176.19187, 103.19603)},
  {label = "City Hall", position = vector3(-1281.444, -563.5874, 31.712162)},
  {label = "Drusillas Pizza", position = vector3(290.32186, -961.4895, 29.418624)},
  {label = "Go Karting", position = vector3(-163.8609, -2152.658, 16.705101)},
  {label = "You Tool", position = vector3(2752.4826, 3471.2495, 55.723014)},
  {label = "Burger Shot", position = vector3(-1182.036, -883.4054, 13.787002)},
  {label = "Pacific Bank (Extended)", position = vector3(228.30935, 212.96652, 105.51847)},
  {label = "Paleto Bay 24/7", position = vector3(161.03991, 6634.874, 31.611522)},
  {label = "Paleto Bay Mechanic Shop", position = vector3(121.02653, 6625.1401, 31.955076)},
  {label = "Paleto Bay Medical", position = vector3(-246.6567, 6331.3193, 32.425998)},
  {label = "Paleto Bay PD", position = vector3(-440.8829, 6018.8984, 31.493738)},
  {label = "Paleto Bay Liquor", position = vector3(-154.816, 6328.6186, 31.572195)},
  {label = "Bayview Lodge (Diner)", position = vector3(-697.8183, 5803.3168, 17.330921)},
  {label = "San Andreas State Park", position = vector3(386.93301, 789.24615, 187.69194)},
  {label = "Boat Dealership", position = vector3(-817.2423, -1345.512, 5.1503605)},
  {label = "Redwood Factory", position = vector3(2865.3574, 4412.0209, 49.129558)},
  {label = "Pawnshop", position = vector3(185.00721, -1320.485, 29.323379)},
  {label = "Park Rangers Hut", position = vector3(-1491.142, 4981.5776, 63.321384)},
  {label = "Luxury Autos", position = vector3(-805.6707, -225.3552, 37.225666)}, -- maybe check spawn pos
  {label = "Rockford LTD", position = vector3(-1429.002, -269.5126, 46.207656)},
  {label = "Salieri Bar (Small)", position = vector3(314.33078, -1092.839, 29.401073)},
  {label = "Shopping Center", position = vector3(-555.5942, -627.3677, 34.67667)},
  {label = "Smokey Stodolagaraz Barn", position = vector3(1551.5853, 2198.1047, 78.833709)},
  {label = "Vespucci PD", position = vector3(-1113.07, -823.4982, 19.315361)},
  {label = "Winery", position = vector3(-1889.198, 2045.6622, 140.86701)},
  {label = "Xero LTD", position = vector3(-530.6674, -1219.382, 18.455814)},
  {label = "Xero LTD", position = vector3(-2074.446, -327.2648, 13.316076)},
  {label = "Xero LTD", position = vector3(288.6773, -1266.938, 29.440797)},
  {label = "Yellow Jacket", position = vector3(1991.4489, 3055.1853, 47.209472)},
  {label = "Zancudo 24/7", position = vector3(-2544.301, 2316.7197, 33.21582)},
  {label = "Sandy Shores Sheriff Station", position = vector3(1858.3256, 3678.7292, 33.715362)},
  {label = "Diamond Casino", position = vector3(922.7445, 47.86251, 81.106124)},
  {label = "Mission Row Police Department", position = vector3(432.70809, -981.9005, 30.707143)},
  {label = "Pillbox (Upper Floor)", position = vector3(296.38653, -583.8843, 43.140384)},
  {label = "Pillbox (Lower Floor)", position = vector3(360.04058, -591.4756, 28.657571)},
  {label = "Tuner Shop", position = vector3(161.82789, -3028.529, 6.6999468)},
  {label = "Triad Records", position = vector3(-832.0864, -698.3402, 27.28046)},
  {label = "Bolingbroke Penitentiary", position = vector3(1861.5363, 2597.2517, 45.67266)},
  {label = "Hayes Auto Shop", position = vector3(-1428.861, -433.0114, 35.890842)},
  {label = "Harmony Repair", position = vector3(1175.2459, 2667.1289, 37.85606)},
  {label = "Vanilla Unicorn", position = vector3(132.97947, -1305.956, 29.159627)}
}

-- Citizen.CreateThread(function()
--   for k, v in pairs(interiors) do
--     local blip = AddBlipForCoord(v.position.x, v.position.y, v.position.z)
--     SetBlipScale(blip, 1.0)
--     SetBlipSprite(blip, 40)
--     SetBlipColour(blip, 0)
--     SetBlipAsShortRange(blip, false)

--     BeginTextCommandSetBlipName("STRING")
--     AddTextComponentString(v.label)
--     EndTextCommandSetBlipName(blip)
--   end
-- end)

Citizen.CreateThread(function()
  while true do
  Citizen.Wait(1)
    if IsPedOnFoot(GetPlayerPed(-1)) then 
      SetRadarZoom(1100)
    elseif IsPedInAnyVehicle(GetPlayerPed(-1), true) then
      SetRadarZoom(1100)
    end
  end
end)
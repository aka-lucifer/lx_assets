RegisterCommand("mlo_tp", function()
  SetEntityCoords(PlayerPedId(), 1200.41900000, -1474.20900000, 38.13627000)
end)

Citizen.CreateThread(function()
  -- SASP
  AddTextEntry("sasp1", "(2011 - SASP) Ford CVPI")
  AddTextEntry("sasp2", "(2014 - SASP) Chevrolet Tahoe")
  AddTextEntry("sasp3", "(2016 - SASP) Ford Explorer")
  AddTextEntry("sasp4", "(2018 - SASP) Dodge Charger")
  AddTextEntry("sasp5", "(2018 - SASP) Dodge Charger K9")
  AddTextEntry("sasp6", "(2018 - SASP) Ford F-150")
  AddTextEntry("sasp7", "(2018 - SASP) Ford Mustang")
  AddTextEntry("sasp8", "(2018 - SASP) Ford Taurus")
  AddTextEntry("sasp9", "(2020 - SASP) Chevrolet Tahoe")
  AddTextEntry("sasp10", "(2020 - SASP) Chevrolet Tahoe K9")
  AddTextEntry("sasp11", "(2021 - SASP) Chevrolet Tahoe")
  AddTextEntry("sasp12", "(2021 - SASP) Dodge Durango")
  AddTextEntry("sasp13", "(SASP) - BMW RT1200")
  AddTextEntry("sasp14", "(SASP) - Boston Whaler")

  -- County (BCSO/LSSO)
  AddTextEntry("so1", "(2011 | SO) - Ford CVPI")
  AddTextEntry("so2", "(2013 | SO) - Chevrolet Caprice")
  AddTextEntry("so3", "(2013 | SO) - Ford Explorer")
  AddTextEntry("so4", "(2014 | SO) - Dodge Charger")
  AddTextEntry("so5", "(2016 | SO) - Ford Explorer")
  AddTextEntry("so6", "(2018 | SO) - Dodge Charger")
  AddTextEntry("so7", "(2018 | SO) - Ford Explorer")
  AddTextEntry("so8", "(2018 | SO) - Ford F-150")
  AddTextEntry("so9", "(2020 | SO) - Chevrolet Tahoe")
  AddTextEntry("so10", "(2021 | SO) - Dodge Durango")

  -- PD (LSPD/BCPD)
  AddTextEntry("pd1", "(2011 | PD) - Ford CVPI")
  AddTextEntry("pd2", "(2013 | PD) - Chevrolet Caprice")
  AddTextEntry("pd3", "(2013 | PD) - Ford Explorer")
  AddTextEntry("pd4", "(2014 | PD) - Dodge Charger")
  AddTextEntry("pd5", "(2016 | PD) - Ford Explorer")
  AddTextEntry("pd6", "(2018 | PD) - Dodge Charger")
  AddTextEntry("pd7", "(2018 | PD) - Ford Explorer")
  AddTextEntry("pd8", "(2018 | PD) - Ford F-150")
  AddTextEntry("pd9", "(2020 | PD) - Chevrolet Tahoe")
  AddTextEntry("pd10", "(2021 | PD) - Dodge Durango")

  -- County (BCSO/LSSO)
  AddTextEntry("leoatv", "(BCSO | LSSO) ATV")

  -- Shared (LEO)
  AddTextEntry("airone", "(Emergency) Airone")
  AddTextEntry("mrap", "(Emergency | Full Armoured) MRAP")

  -- [Civ | Muscle]
  AddTextEntry("srt392", "(2011) Dodge Challenger SRT8 392")
  AddTextEntry("13fmb302", "(2013) Ford Mustang Boss 302")
  AddTextEntry("06chargerrt", "(2006) Dodge Charger RT")
  AddTextEntry("fastback", "(1967) Ford Mustang Fastback")
  AddTextEntry("ss69", "(1969) Chevrolet Camaro SS")

  -- [Civ | Sports]
  AddTextEntry("skyline", "(2002) Nissan Skyline GT-R34")
  AddTextEntry("f82", "(2015) BMW F82 M4")
  AddTextEntry("gtrnismo17", "(2017) Nissan GTR Nismo")
  AddTextEntry("350gt", "(2006) Nissan Skyline 350GT")
  AddTextEntry("a8audi", "(2008) Audi A8")
  AddTextEntry("3000gt", "(1999) Mitsubishi 3000 GT")
  AddTextEntry("m3e30", "(1991) BMW E90 M3")
  AddTextEntry("rx7tunable", "(1993) Mazda RX7 FD3S")
  AddTextEntry("ap2", "(2006) Honda S2000 AP2")
  AddTextEntry("gto06", "(2006) Pontiac GTO")
  AddTextEntry("m3e36", "(1997) BMW M3 E36")
  AddTextEntry("czr1", "(2009) Chevrolet Corvette ZR1")
  AddTextEntry("8c", "(2008) Alfa Romeo 8C")
  AddTextEntry("pgt34", "(2012) Porsche 911 GT3 RS 4.0")
  AddTextEntry("911turbos", "(2016) Porsche 911 Turbo S")
  AddTextEntry("pgt3", "(2019) Porsche 911 GT3 RS")
  AddTextEntry("gxs13", "(1992) Nissan Silvia S13")
  AddTextEntry("rx7fd", "(1993) Mazda RX-7 FD")
  AddTextEntry("wrx19", "(2019) Subaru WRX")

  -- [Civ | Motorcycles]
  AddTextEntry("softail1", "(1983) Harley Davidson Softail V1")
  AddTextEntry("foxharley1", "(1986) Harley Davidson Fox V1")
  AddTextEntry("foxharley2", "(1986) Harley Davidson Fox V2")
  AddTextEntry("springer", "(1988) Harley Davidson Springer")
  AddTextEntry("hvrod", "(1991) Harley Davidson Fat Boy")
  AddTextEntry("na25", "(2011) Harley Davidson Road King")
  AddTextEntry("RK2019", "(2019) Harley Davidson Road King (Viclero)")
  AddTextEntry("indian", "(2019) Indian Chief Dark Horse")

  -- [Civ | Management]
  AddTextEntry("380sx", "(Management) Nissan 380SX Crazy")

  -- [Civ | Offroad]
  AddTextEntry("wheelchair", "Wheelchair")
  AddTextEntry("elec-chair", "Electric Chair")

  -- [Civ | Sports Classic]
  AddTextEntry("aamx", "(1971) AMC Javelin-AMX")
  AddTextEntry("70zr1", "(1970) Chevrolet Corvette ZR1 (C3)")

  -- [Civ | SUVs]
  AddTextEntry("ix35", "(2012) Hyundai IX35")
  AddTextEntry("gmcyd", "(2015) GMC Yukon Denali")
  AddTextEntry("wrangler86", "(1986) Jeep Wrangler")
  AddTextEntry("bronco", "(1980) Ford Bronco")
  AddTextEntry("tahoe", "(2015) Chevrolet Tahoe")
  AddTextEntry("sjtoyota13", "(2013) Toyota Land Cruiser 200")
  AddTextEntry("sbban", "(2003) Chevrolet Suburban Z71")
  AddTextEntry("dbx", "(2020) Aston Marton DBX")
  
  -- [Civ | Sedans]
  AddTextEntry("nisaltima", "(2008) Nissan Altima 3.5SE")
  AddTextEntry("a8audi", "(2008) Audi A8")
  AddTextEntry("audis8om", "(2013) Audi S8 4.0FSI")
  AddTextEntry("sjbenz", "(2009) Mercedes Benz S-Class")
  AddTextEntry("190e", "(1990) Mercedes-Benz 190E Evolution II")
  AddTextEntry("ipl", "(2012) Infiniti IPL G")
  AddTextEntry("e34", "(1995) BMW M5 E34")

  -- [Civ | Coupes]
  AddTextEntry("cooperworks", "(2012) Mini Cooper")

  -- [Civ | Off Road]
  AddTextEntry("sl1500", "(2010) Chevrolet Silverado 1500")
  AddTextEntry("gmc1500", "(1997) GMC Sierra 1500 Custom")
  AddTextEntry("silverado99", "(1999) Chevrolet Silverado 3500 LS")
  AddTextEntry("430s", "(2007) Ferrari 430 Scuderia")

  -- [Civ | Super]
  AddTextEntry("430s", "(2007) Ferrari 430 Scuderia")
  AddTextEntry("vip8", "(2008) Dodge Viper")
  AddTextEntry("765lt", "(2020) McLaren 765LT")
  AddTextEntry("auroras", "(2022) Progen Aurora Sport")

  -- [Weapons | Staff]
  AddTextEntry("WEAPON_GRAVITY", "Gravity Gun")

  -- [Weapons | Pistols]
  AddTextEntry("WEAPON_G19", "Glock 19 RMR")
  AddTextEntry("WEAPON_G17", "Glock 17")
  AddTextEntry("WEAPON_P226", "P226")

  -- [Weapons | SMGs]
  AddTextEntry("WEAPON_MP5", "MP5")
  AddTextEntry("WEAPON_MP9a", "MP9")
  AddTextEntry("WEAPON_MPX", "Sig Sauer MPX")
  AddTextEntry("WEAPON_PP19", "PP19")

  -- [Weapons | Rifles]
  AddTextEntry("WEAPON_HK416B", "HK416")
  AddTextEntry("WEAPON_MM4", "M4")
  AddTextEntry("WEAPON_fbiarb", "AR15")
  AddTextEntry("WEAPON_MK18", "MK18")

  -- [Weapons | Shotguns]
  AddTextEntry("WEAPON_M870", "M870")

  -- [Weapons | Snipers]
  AddTextEntry("WEAPON_M700", "M700")
end)
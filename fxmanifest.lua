------------------------------------------------------------------------------------
-- Astrid Network Assets
-- Designed & Written By akaLucifer#0103
-- Releasing or Claiming this as your own is against, this resources License
------------------------------------------------------------------------------------
fx_version "adamant"
game "gta5"

this_is_a_map "yes"

files {
  -- Minimap (Interiors Loading)
  "data/minimap/interiors/**/*.gfx",

	-- MLOs
	"data/maps/[MLOs]/interiorproxies.meta",

  -- ("data/maps/[MLOs]TIMECYCLES)
  "data/maps/[MLOs]/*.xml",

  -- (YTYP"s)
  "stream/maps/[MLOs]/**/props/*.ytyp",

	-- Vehicles
	"data/vehicles/**/handling.meta",
  "data/vehicles/**/vehicles.meta",
	"data/vehicles/**/carcols.meta",
	"data/vehicles/**/carvariations.meta",
  "data/vehicles/**/contentunlocks.meta",
  "data/vehicles/**/shop_vehicle.meta",
  "data/vehicles/**/explosion.meta",
  "data/vehicles/**/weapons.meta",
  "data/vehicles/**/weaponarchetypes.meta",
  "data/vehicles/**/ptfxassetinfo.meta",
  "data/vehicles/**/vehiclelayouts.meta", -- It is common belief that FiveM doesn"t support custom layouts, however this is false, you just have to load them last.
	"data/vehicles/**/dlctext.meta",

  -- Weapons
  "data/weapons/**/weaponcomponents.meta",
  "data/weapons/**/weaponarchetypes.meta",
  "data/weapons/**/weaponanimations.meta",
  "data/weapons/**/pedpersonality.meta",
  "data/weapons/**/loadouts.meta",
  "data/weapons/**/pickups.meta",
  "data/weapons/**/ptfxassetinfo.meta",
  "data/weapons/**/weapons.meta",

  -- Clothing
  "data/clothing/*.meta",

  -- Peds
  "data/peds/**/peds.meta",

  -- IPL Loading
  "client/ipls/mph4_gtxd.meta",

  -- Sirens
  "stream/sounds/vehicle_sirens/dlc_serversideaudio/*.awc",
	"data/sounds/vehicle_sirens/dlc_serversideaudio/serversideaudio_sounds.dat54.nametable",
	"data/sounds/vehicle_sirens/dlc_serversideaudio/serversideaudio_sounds.dat54.rel",

  -- Addon Vehicle Sounds
	"data/sounds/vehicle_engines/**/**/*.dat151.rel",
	"data/sounds/vehicle_engines/**/**/*.dat54.rel",
	"data/sounds/vehicle_engines/**/**/*.dat10.rel",
	"stream/sounds/vehicle_engines/**/**/*.awc"
}

-- Minimap (Interiors Loading)
data_file "SCALEFORM_DLC_FILE" "data/minimap/interiors/**/*.gfx"
data_file "GTXD_PARENTING_DATA" "data/minimap/casino_interiors/int3232302352.gfx"

-- MLOs
data_file "INTERIOR_PROXY_ORDER_FILE" "data/maps/[MLOs]/interiorproxies.meta"

-- (TIMECYCLES)
data_file "TIMECYCLEMOD_FILE" "data/maps/[MLOs]/*.xml"

-- (YTYP"s)
data_file "DLC_ITYP_REQUEST" "stream/maps/[MLOs]/**/props/*.ytyp"

-- [WE DONT SPECIFY DIRECTION BELOW, AS SOME VEHS USE WEAPONS, AND THAT DATA IS LOADED FROM WEAPON FILES]
-- Vehicles
data_file "HANDLING_FILE" "data/**/handling.meta"
data_file "VEHICLE_METADATA_FILE" "data/**/vehicles.meta"
data_file "CARCOLS_FILE" "data/**/carcols.meta"
data_file "VEHICLE_VARIATION_FILE" "data/**/carvariations.meta"
data_file "CONTENT_UNLOCKING_META_FILE" "data/**/contentunlocks.meta"
data_file "VEHICLE_SHOP_DLC_FILE" "data/**/shop_vehicle.meta" 
data_file "VEHICLE_LAYOUTS_FILE" "data/**/vehiclelayouts.meta"

-- -- Weapons
data_file "EXPLOSION_INFO_FILE" "data/**/explosion.meta"
data_file "WEAPONCOMPONENTSINFO_FILE" "data/**/weaponcomponents.meta"
data_file "WEAPON_METADATA_FILE" "data/**/weaponarchetypes.meta"
data_file "WEAPON_ANIMATIONS_FILE" "data/**/weaponanimations.meta"
data_file "PED_PERSONALITY_FILE" "data/**/pedpersonality.meta"
data_file "LOADOUTS_FILE" "data/**/loadouts.meta"
data_file "DLC_WEAPON_PICKUPS" "data/**/pickups.meta"
data_file "PTFXASSETINFO_FILE" "data/**/ptfxassetinfo.meta"
data_file "WEAPONINFO_FILE" "data/**/weapons.meta"

-- Clothing
data_file "SHOP_PED_APPAREL_META_FILE" "data/clothing/*.meta"

-- Peds
data_file "PED_METADATA_FILE" "data/peds/**/peds.meta"

-- IPL Loading
data_file "GTXD_PARENTING_DATA" "client/ipls/mph4_gtxd.meta"

-- Sirens
data_file "AUDIO_WAVEPACK" "stream/sounds/vehicle_sirens/dlc_serversideaudio"
data_file "AUDIO_SOUNDDATA" "data/sounds/vehicle_sirens/dlc_serversideaudio/serversideaudio_sounds.dat"

-- Vehicle Sounds
-- (CIV) - Nissan R34 Skyline
data_file "AUDIO_GAMEDATA" "data/sounds/vehicle_engines/civilian/dlc_r34sound/r34sound_game.dat"
data_file "AUDIO_SOUNDDATA" "data/sounds/vehicle_engines/civilian/dlc_r34sound/r34sound_sounds.dat"
data_file "AUDIO_WAVEPACK" "stream/sounds/vehicle_engines/civilian/dlc_r34sound"

-- (CIV) - Nissan GTR R35
data_file "AUDIO_GAMEDATA" "data/sounds/vehicle_engines/civilian/dlc_r352sound/dlcr352sound_game.dat"
data_file "AUDIO_SOUNDDATA" "data/sounds/vehicle_engines/civilian/dlc_r352sound/dlcr352sound_sounds.dat"
data_file "AUDIO_WAVEPACK" "stream/sounds/vehicle_engines/civilian/dlc_r352sound"

-- (CIV) - Lamborghini V10
data_file "AUDIO_GAMEDATA" "data/sounds/vehicle_engines/civilian/dlc_lambov10/lambov10_game.dat"
data_file "AUDIO_SOUNDDATA" "data/sounds/vehicle_engines/civilian/dlc_lambov10/lambov10_sounds.dat"
data_file "AUDIO_WAVEPACK" "stream/sounds/vehicle_engines/civilian/dlc_lambov10"

-- (CIV) - Lamborghini Aventador V12
data_file "AUDIO_GAMEDATA" "data/sounds/vehicle_engines/civilian/dlc_m840trsenna/m840trsenna_game.dat"
data_file "AUDIO_SOUNDDATA" "data/sounds/vehicle_engines/civilian/dlc_m840trsenna/m840trsenna_sounds.dat"
data_file "AUDIO_SYNTHDATA" "data/sounds/vehicle_engines/civilian/dlc_m840trsenna/m840trsenna_amp.dat"
data_file "AUDIO_WAVEPACK" "stream/sounds/vehicle_engines/civilian/dlc_m840trsenna"

-- (CIV) - Lamborghini Aventador V12
data_file "AUDIO_GAMEDATA" "data/sounds/vehicle_engines/civilian/dlc_aventadorv12/aventadorv12_game.dat"
data_file "AUDIO_SOUNDDATA" "data/sounds/vehicle_engines/civilian/dlc_aventadorv12/aventadorv12_sounds.dat"
data_file "AUDIO_WAVEPACK" "stream/sounds/vehicle_engines/civilian/dlc_aventadorv12"

-- (LEO) - CVPI
data_file "AUDIO_GAMEDATA" "data/sounds/vehicle_engines/police/dlc_cvpiv8/cvpiv8_game.dat"
data_file "AUDIO_SOUNDDATA" "data/sounds/vehicle_engines/police/dlc_cvpiv8/cvpiv8_sounds.dat"
data_file "AUDIO_WAVEPACK" "stream/sounds/vehicle_engines/police/dlc_cvpiv8"

-- (LEO) - Dodge Charger
data_file "AUDIO_GAMEDATA" "data/sounds/vehicle_engines/police/dlc_npolchar/npolchar_game.dat"
data_file "AUDIO_SOUNDDATA" "data/sounds/vehicle_engines/police/dlc_npolchar/npolchar_sounds.dat"
data_file "AUDIO_WAVEPACK" "stream/sounds/vehicle_engines/police/dlc_npolchar"

-- Code
client_scripts {
	"client/casino/config.lua",
	"client/casino/main.lua",
	"client/ipls/*.lua",
	"client/minimap/*.lua",
	"client/mlos/*.lua",
  "client/*.lua"
}
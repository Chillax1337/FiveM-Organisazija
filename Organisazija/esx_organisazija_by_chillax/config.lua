Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.MafiaStations = {

  Mafia = {

    Blip = {
      Pos     = { x = -1107.25, y = 4921.41, z = 217.09 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_COMBATPISTOL',     price = 35000 },
      { name = 'WEAPON_CARBINERIFLE_MK2',          price = 70000 },
	  { name = 'WEAPON_PISTOL',         price = 50000 }  
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Zivilisten Fahrzeug' },
	  },

    Cloakrooms = {
      { x = 9.283, y = 528.914, z = 169.635 },
    },

    Armories = {
      { x = -1144.30, y = 4908.63, z = 220.97 },
    },

    Vehicles = {
      {
        Spawner    = { x = -1086.89, y = 4901.56, z = 214.31 },
        SpawnPoint = { x = -1054.86, y = 4907.10, z = 210.77 },
        Heading    = 90.0,
      }
    },
	
	Helicopters = {
      {
        Spawner    = { x = 20.312, y = 535.667, z = 173.627 },
        SpawnPoint = { x = 3.40, y = 525.56, z = 177.919 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -1077.50, y = 4929.31, z = 212.99 },
      { x = 21.35, y = 543.3, z = 175.027 },
    },

    BossActions = {
      { x = -1178.63, y = 4928.60, z = 223.48 }
    },

  },

}

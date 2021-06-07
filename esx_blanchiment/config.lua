Config                            = {}

Config.DrawDistance               = 100.0

Config.MarkerType                 = 0

Config.MarkerSize                 = { x = 1.0, y = 2.0, z = 1.0 }

Config.MarkerColor                = { r = 0, g = 0, b = 255 }

Config.EnablePlayerManagement     = true

Config.EnableArmoryManagement     = true

Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity

Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds

Config.EnableSocietyOwnedVehicles = false

Config.EnableLicenses             = false

Config.MaxInService               = -1

Config.Locale                     = 'fr'



Config.blanchimentStations = {

  blanchiment = {



    Blip = {

      Pos     = {},

      Sprite  = -1,

      Display = 4,

      Scale   = 1.0,

      Colour  = 62,

    },



    AuthorizedWeapons = {

      
	  

    },



	  AuthorizedVehicles = {

		  { name = 'primo2',    label = 'primo2' },

		  { name = 'manchez',  label = 'manchez' },

		  { name = 'rumpo3',     label = '4x4' },

	  },



    Cloakrooms = {

      { x = 0.0, y = 0.0, z = 0.0 }, -- fait

    },



    Armories = {

      { x = 0, y = 5683, z = 0 }, -- non-fait

    },



    Vehicles = {

      {

        Spawner    =   { x = 0, y = 5683, z = 0 }, -- non-fait

        SpawnPoint =   { x = 0, y = 5683, z = 0 }, -- non-fait

        Heading    = 140.314, -- fait

      }

    },



    VehicleDeleters = {

      { x = 0, y = 5683, z = 0 }, -- non-fait, -- fait


    },



    BossActions = {

      { x = 0, y = 5683, z = 0 }, -- non-fait

    },



  },



}
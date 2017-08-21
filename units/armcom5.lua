local wreck_metal = 2500*(4/3)*(4/3)
if (Spring.GetModOptions) then
    	if (Spring.GetModOptions().comm_wreck_metal) then 
    	wreck_metal = Spring.GetModOptions().comm_wreck_metal*(4/3)*(4/3) or 2500*(4/3)*(4/3)
		end
end

return {
	armcom5 = {
		power = 1000*(4/3)*(4/3)*(4/3)*(4/3),
		acceleration = 0.18,
		activatewhenbuilt = true,
		autoheal = 5*(4/3)*(4/3)*(4/3)*(4/3),
		brakerate = 1.125,
		buildcostenergy = 26700*(4/3)*(4/3)*(4/3)*(4/3),
		buildcostmetal = 2670*(4/3)*(4/3)*(4/3)*(4/3),
		builddistance = 130*(7/6)*(7/6)*(7/6)*(4/3),
		builder = true,
		shownanospray = false,
		buildpic = "ARMCOM.DDS",
		buildtime = 75000*(4/3)*(4/3)*(4/3)*(4/3),
		cancapture = true,
		canmanualfire = true,
		canmove = true,
		capturespeed = 1800*(4/3)*(4/3)*(4/3)*(4/3),
		category = "ALL WEAPON NOTSUB COMMANDER NOTSHIP NOTAIR NOTHOVER SURFACE",
		cloakcost = 100*(4/3)*(4/3)*(4/3)*(4/3),
		cloakcostmoving = 1000*(4/3)*(4/3)*(4/3)*(4/3),
		collisionvolumeoffsets = "2 -1 -10",
		collisionvolumescales = "40 60 40",
		collisionvolumetype = "CylY",
		commander = true,
		corpse = "DEAD",
		description = "Commander",
		energymake = 35*(4/3)*(4/3)*(4/3)*(4/3),
		explodeas = "commanderExplosion5",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 5*(4/3)*(4/3)*(4/3)*(4/3),
		idletime = 1800,
		losemitheight = 40*(4/3),
		mass = 5000*(4/3)*(4/3)*(4/3)*(4/3),
		maxdamage = 3000*(4/3)*(4/3)*(4/3)*(4/3),
		damagemodifier = 0.75,
		maxslope = 20,
		maxvelocity = 1.25*1.025*1.025*1.025*1.025,
		maxwaterdepth = 35*(4/3),
		metalmake = 1.5*(4/3)*(4/3)*(4/3)*(4/3),
		mincloakdistance = 50,
		movementclass = "AKBOT2",
		name = "Commander",
		nochasecategory = "ALL",
		objectname = "ARMCOMLVL5",
		script = "ARMCOM3_LUS.LUA",
		pushresistant = true,
		radardistance = 700*(11/10)*(11/10)*(11/10)*(4/3),
		radaremitheight = 40*(4/3),
		reclaimable = false,
		seismicsignature = 0,
		selfdestructas = "commanderexplosion",
		selfdestructcountdown = 5,
		showplayername = true,
		sightdistance = 450*(11/10)*(11/10)*(11/10)*(4/3),
		sonardistance = 450*(11/10)*(11/10)*(11/10)*(4/3),
		terraformspeed = 1500*(4/3)*(4/3)*(4/3)*(4/3),
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 1148,
		upright = true,
		workertime = 300*(4/3)*(4/3)*(4/3)*(4/3),
		buildoptions = {
			[1] = "armfus",
			[2] = "armafus",
			[3] = "armckfus",
			[4] = "armageo",
			[5] = "armgmm",
			[6] = "armmoho",
			[7] = "armmmkr",
			[8] = "armuwadves",
			[9] = "armuwadvms",
			[10] = "armarad",
			[11] = "armveil",
			[12] = "armfort",
			[13] = "armasp",
			[14] = "armtarg",
			[15] = "armsd",
			[16] = "armgate",
			[17] = "armamb",
			[18] = "armpb",
			[19] = "armanni",
			[20] = "armflak",
			[21] = "armmercury",
			[22] = "armemp",
			[23] = "armamd",
			[24] = "armsilo",
			[25] = "armbrtha",
			[26] = "armdf",
			[27] = "armlab",
			[28] = "armalab",
			[29] = "armshltx",
			[30] = "armvp",
			[31] = "armavp",
			[32] = "armap",
			[33] = "armaap",
			[34] = "armhp",
			[35] = "armjuno",
			[36] = "armuwfus",
			[37] = "armuwmme",
			[38] = "armuwmmm",
			[39] = "armfatf",
			[40] = "armplat",
			[41] = "armsy",
			[42] = "armasy",
			[43] = "armuwshltx",
			[44] = "armamsub",
			[44] = "armason",
			[45] = "armfflak",
			[46] = "armatl",
			[47] = "seaplatform",
		},
		customparams = {
			--death_sounds = "commander",
			area_mex_def = "armmex",
			iscommander = true,
			paralyzemultiplier = 0.025,
			passiverepaireractive = 1,
			passiverepairerrange = 500,
			passiverepairerratio = 0.1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "47 10 47",
				collisionvolumetype = "CylY",
				damage = 10000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = wreck_metal,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1250,
				object = "2X2F",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			 pieceExplosionGenerators = { 
 				"deathceg3",
 				"deathceg4",
 			}, 
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			arm_disintegrator = {
				areaofeffect = 240,
				avoidfeature = false,
				craterareaofeffect = 240,
				craterboost = 0,
				cratermult = 0,
				commandfire = true,
				cegTag = "dgunprojectile",
				edgeeffectiveness = 0,
				energypershot = 500*(7/6)*(7/6)*(4/3)*(4/3),
				explosiongenerator = "custom:genericshellexplosion-large",
				gravityaffected = "true",
				impulseboost = 0.4,
				impulsefactor = 0.4,
				name = "HeavyPlasma",
				noselfdamage = true,
				range = 250*(7/6)*(7/6)*(4/3)*(4/3),
				reloadtime = 0.45,
				soundhit = "xplomas2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "cannon2",
				soundtrigger = true,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300*(4/3)*(4/3)*(4/3)*(4/3),
				damage = {
					bombers = 1200,
					default = 1800,
					fighters = 1200,
					subs = 180,
					vtol = 1200,
				},
			},
			armcomlaser = {
				areaofeffect = 24,
				avoidfeature = false,
				beamtime = 0.1,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:laserhit-small-blue",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 7,
				name = "J7Laser",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.2,
				rgbcolor = "0 0.5 0.5",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 900,
				damage = {
					bombers = 360+360,
					default = 150+150,
					fighters = 220+220,
					subs = 10+10,
				},
			},
			armcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:laserhit-small-blue",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 260,
				reloadtime = 1,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "uwlasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 125*0.5,
					subs = 75*0.25,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCOMLASER",
				onlytargetcategory = "NOTSUB",
			},
			-- [2] = {
				-- badtargetcategory = "VTOL",
				-- def = "ARMCOMSEALASER",
			-- },
			[3] = {
				def = "ARM_DISINTEGRATOR",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}

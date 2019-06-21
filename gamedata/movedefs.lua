local moveDefs 	=	 {
	{
		name					=	"KBOT_Infantry",
		footprintX		=	1,
		maxWaterDepth	=	10,
		maxSlope			=	36,
		crushStrength	=	0,
		heatmapping		=	true,
		heatProduced		=	3,
	},
	{
		name
		=	"KBOT_alpini",
		footprintX		=	1,
		maxWaterDepth	=	10,
		maxSlope			=	48,
		crushStrength	=	0,
		heatmapping		=	true,
		heatProduced		=	5,
	},
	{
		name					=	"TANK_Truck",
		footprintX		=	3,
		maxWaterDepth	=	5,
		maxSlope			=	17,
		slopeMod		= 52,
		heatmapping		=	true,
		heatMod			=	1.1,
	},
	{
		name					=	"TANK_Car",
		footprintX		=	2,
		maxWaterDepth	=	8,
		maxSlope			=	18,
		slopeMod		= 48,
		speedModClass		= 0,
		heatmapping		=	true,
		heatProduced		=	20,
		heatMod			=	0.9,
	},
	{
		name					=	"TANK_Motorcycle",
		footprintX		=	2,
		maxWaterDepth	=	8,
		maxSlope			=	22,
		slopeMod		= 36,
		speedModClass		= 0,
		heatmapping		=	true,
		heatProduced		=	8,
	},
	{
		name					=	"TANK_6pluswheels",
		footprintX		=	2,
		maxWaterDepth	=	8,
		maxSlope			=	19,
		slopeMod		= 42,
		crushStrength	=	13,
		heatmapping		=	true,
		speedModClass		= 0,
		heatProduced		=	25,
		heatMod			=	0.7, 
	},
	{
		name					=	"TANK_Light",
		footprintX		=	2,
		maxWaterDepth	=	8,
		maxSlope			=	22,
		crushStrength	=	15,
		heatmapping		=	false,
		heatProduced		=	25,
		allowRawMovement	=	true,
	},
	{
		name					=	"TANK_Medium",
		footprintX		=	3,
		maxWaterDepth	=	10,
		maxSlope			=	21,
		crushStrength	=	20,
		heatmapping		=	false,
		heatProduced		=	60,
		allowRawMovement	=	true,
	},
	{
		name					=	"TANK_Heavy",
		footprintX		=	3,
		maxWaterDepth	=	15,
		maxSlope			=	20,
		crushStrength	=	30,
		heatmapping		=	false,
		heatProduced		=	70,
		allowRawMovement	=	true,
	},
	{
		name					=	"TANK_Goat",
		footprintX		=	3,
		maxWaterDepth	=	15,
		maxSlope		=	30,
		crushStrength	=	30,
		heatmapping		= false,
		heatProduced		=	80,
		allowRawMovement	=	true,
	},
	{
		name					=	"TANK_SuperHeavy",
		footprintX		=	4,
		maxWaterDepth	=	15,
		maxSlope			=	18,
		crushStrength	=	50,
		heatmapping		=	false,
		heatProduced		=	90,
		allowRawMovement	=	true,
	},
	{
		name					=	"TANK_VeryLarge",
		footprintX		=	5,
		maxWaterDepth	=	15,
		maxSlope			=	10,
		crushStrength	=	50,
		heatmapping		=	false,
		heatProduced		=	120,
		allowRawMovement	=	true,
	},
	{
		name					=	"KBOT_Gun",
		footprintX		=	2,
		maxWaterDepth	=	5,
		maxSlope			=	24,
		heatmapping		=	false,
	},
	{
		name					=	"BOAT_Small", -- Dinghy, PG 117
		footprintX		=	3,
		minWaterDepth	=	5,
		crushStrength	=	10,
		heatmapping		=	true,
		speedModClass		= 3,
	},
	{
		name					=	"BOAT_Medium", -- Pontoon, PT 103, 
		footprintX		=	4, --15,
		minWaterDepth	=	5,
		crushStrength	=	10,
		heatmapping		=	true,
		allowTerrainCollisions	= false,
		speedModClass		= 3,
	},
	{
		name					=	"BOAT_RiverSmall", -- BKA 1125, Pr. 161
		footprintX		=	4,
		minWaterDepth	=	6,
		crushStrength	=	10,
		heatmapping		=	true,
		allowTerrainCollisions	= false,
		speedModClass		= 3,
	},
	{
		name					=	"BOAT_River", -- AFP?!
		footprintX		=	4, --8,
		minWaterDepth	=	6,
		crushStrength	=	10,
		heatmapping		=	true,
		heatProduced		=	50,
		allowTerrainCollisions	= false,
		speedModClass		= 3,
	},
	{
		name					=	"BOAT_LightPatrol", -- Fairmile D, Rboot, BMO, 
		footprintX		=	4, --10,
		minWaterDepth	=	10,
		crushStrength	=	20,
		heatmapping		=	true,
		heatProduced		=	75,
		allowTerrainCollisions	= false,
		speedModClass		= 3,
	},
	{
		name					=	"BOAT_LandingCraft",
		footprintX		=	4, --16,
		--footprintZ		=	14,
		minWaterDepth	=	2,
		crushStrength	=	10,
		heatmapping		=	true,
		heatProduced		=	85,
		allowTerrainCollisions	= false,
	},
	{
		name					=	"BOAT_LandingCraftSmall",
		footprintX		=	4,
		minWaterDepth	=	2,
		crushStrength	=	10,
		heatmapping		=	true,
	},
	{
		name					=	"HOVER_AmphibTruck", -- DUKW
		footprintX		=	3,
		footprintY		=	3,
		MaxSlope		=	25,
		MaxWaterSlope		=	255,
		crushStrength		=	10,
		heatmapping		=	false,
	},
	{
		name					=	"TANK_Truck_deep", -- boatyard trucks
		footprintX		=	3,
		maxWaterDepth	=	70,
		maxSlope			=	30,
		heatmapping		=	false,
	}
}

return moveDefs

-- Default Spring Treedef

local defs = {}

defs["PortCrane"] = {
    description    = "PortCrane",
    object         = "Features/PortCrane.dae",
    blocking       = true,
    burnable       = false,
    reclaimable    = false,
    noSelect       = false,
    indestructible = false,
    energy          = 0,
    damage          = 100000,
    metal           = 0,
    mass            = 10000,
    crushResistance = 1000,
    footprintX  = 1,
    footprintZ  = 1,
    upright =  true,
    floating = false,
    collisionVolumeTest = 1,
    collisionVolumeType = "box",
    collisionVolumeScales = {67, 68, 67},
    collisionVolumeOffsets = {0, 0, 0},
    customParams = {
        mod = true,
    },
}

return lowerkeys( defs )

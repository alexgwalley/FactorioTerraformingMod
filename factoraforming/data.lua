--[[ Plantable sapling
    -- item (tree testicles) which makes the entity when placed
    -- actual entity
    -- recipe for seed (or destroying trees)
        -- extend the data.raw tree table to drop item when destroyed (may in control.lua)
    -- technology faster growing seeds "Green Thumbs"
]]


local function sprite(name)
    return '__factoraforming__/sprite/'..name
    end

local seed_item = {
    type = 'item',
    name = 'bss:ff-seedling-item',
    
    icon      =  sprite 'ff-seedling-item.png',
    icon_size =  32,
    order     = 'z',
    
    place_result = 'bss:ff-seedling',
    stack_size   =  50,

}

data:extend(seed_item)
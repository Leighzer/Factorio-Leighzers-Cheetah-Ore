if not leighzermods then -- generic mod variable to store information that may be needed later
    leighzermods = {}
end

if not leighzermods.leighzercheetahore then
    leighzermods.leighzercheetahore = {}

    leighzermods.leighzercheetahore.craftingMachineTint = {r=224/255,g=162/255,b=0/255,a=1}
end

if not leighzermods.leighzercheetahore.productivityEnabledRecipes then -- list of recipe names that are going to get productivity modules enabled
    leighzermods.leighzercheetahore.productivityEnabledRecipes = {}
end

require("prototypes.category") -- add crafting menu row in intermediate product crafting tab
require("prototypes.particle") -- protoypes for particles that fly when you hand mine cheetah ore
require("prototypes.mapgen") -- autoplace control and noise layer
require("prototypes.resource") -- the actual entity that is in the ground
require("prototypes.item") -- prototypes for objects that exist in inventory
require("prototypes.recipe") -- prototypes for recipe definitions
require("prototypes.technology") -- prototypes for technology definitions

table.insert(leighzermods.leighzercheetahore.productivityEnabledRecipes, 'cheetah-fuel')
table.insert(leighzermods.leighzercheetahore.productivityEnabledRecipes, 'slow-cheetah-fuel')
table.insert(leighzermods.leighzercheetahore.productivityEnabledRecipes, 'nuclear-cheetah-fuel')
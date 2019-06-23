if not leighzermods then --generic mod variable to store information that may be needed later
    leighzermods = {}
end

if not leighzermods.leighzercheetahore then
    leighzermods.leighzercheetahore = {}
end

if not leighzermods.leighzercheetahore.productivityEnabledRecipes then --list of recipe names that are going to get productivity modules enabled
    leighzermods.leighzercheetahore.productivityEnabledRecipes = {}
end

require("prototypes.particle")--protoypes for particles that fly when you hand mine cheetah ore
require("prototypes.mapgen")--autoplace control and noise layer
require("prototypes.resource")--the actual entity that is in the ground
require("prototypes.item")--prototypes for objects that exist in inventory
require("prototypes.recipe")--prototypes for recipe/technology definitions
require("prototypes.technology")--prototypes for recipe/technology definitions

table.insert(leighzermods.leighzercheetahore.productivityEnabledRecipes, 'cheetah-fuel')
table.insert(leighzermods.leighzercheetahore.productivityEnabledRecipes, 'slow-cheetah-fuel')
table.insert(leighzermods.leighzercheetahore.productivityEnabledRecipes, 'nuclear-cheetah-fuel')

for k, v in pairs(data.raw.module) do
    if v.name:find("productivity%-module") and v.limitation then
    for _, recipe in ipairs(leighzermods.leighzercheetahore.productivityEnabledRecipes) do
        if data.raw["recipe"][recipe] then
        table.insert(v.limitation, recipe)
        end
    end
    end
end



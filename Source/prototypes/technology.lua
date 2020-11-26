data:extend({

    {        
        type = "technology",
        name = "cheetah-fuel",
        icon_size = 128,
        icon = "__leighzercheetahore__/graphics/technology/cheetah-fuel.png",
        prerequisites = {"advanced-oil-processing"},
        effects = {
            {type="unlock-recipe",recipe="cheetah-fuel"},
            {type="unlock-recipe",recipe="slow-cheetah-fuel"},
        },
        unit = 
        {
            count = 100,
            ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1},{"chemical-science-pack",1}},
            time = 30
        },
        order = "d-c"
    },

    {        
        type = "technology",
        name = "nuclear-cheetah-fuel",
        icon_size = 128,
        icon = "__leighzercheetahore__/graphics/technology/nuclear-cheetah-fuel.png",
        prerequisites = {"kovarex-enrichment-process", "utility-science-pack"},
        effects = {
            {type="unlock-recipe",recipe="nuclear-cheetah-fuel"}            
        },
        unit = 
        {
            count = 2000,
            ingredients = {{"automation-science-pack", 1}, {"logistic-science-pack", 1},{"chemical-science-pack",1},{"production-science-pack",1},{"utility-science-pack",1}},
            time = 45
        },
        order = "e-p-b-d"
    },

})
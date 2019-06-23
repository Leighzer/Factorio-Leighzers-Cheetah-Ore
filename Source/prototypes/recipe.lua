
data:extend({
    
        {
        type = "recipe",
        name = "cheetah-fuel",
        energy_required = 3, 
        enabled = false,
        category = "chemistry",
        ingredients = {{type="item",name="cheetah-ore", amount=10},
                       {type="fluid",name="heavy-oil", amount=10},
                       {type="fluid",name="light-oil", amount=10}},
        result = "cheetah-fuel",
        result_count = 1,
        subgroup = "fluid-recipes",
        order = "m"
        },

        {
            type = "recipe",
            name = "slow-cheetah-fuel",
            energy_required = 12, 
            enabled = false,
            category = "chemistry",
            ingredients = {{type="item",name="cheetah-ore", amount=10},
                           {type="item",name="iron-plate", amount=1},
                           {type="item",name="coal", amount=1},
                           {type="fluid",name="petroleum-gas", amount=20},
                           {type="fluid",name="sulfuric-acid", amount=10}},
            result = "slow-cheetah-fuel",
            result_count = 1,
            subgroup = "fluid-recipes",
            order = "ma"
        },

        {
            type = "recipe",
            name = "nuclear-cheetah-fuel",
            energy_required = 90, 
            enabled = false,
            category = "centrifuging",
            ingredients = {{type="item",name="cheetah-fuel", amount=5},
                           {type="item",name="cheetah-ore", amount=100},
                           {type="item",name="nuclear-fuel", amount=1},
                           {type="item",name="uranium-235", amount=1},
                           {type="item",name="uranium-238", amount=1}},
            result = "nuclear-cheetah-fuel",
            result_count = 1,      
            order = "z",
            subgroup = "intermediate-product"                  
        },
    })